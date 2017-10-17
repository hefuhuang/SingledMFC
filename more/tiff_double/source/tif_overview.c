/******************************************************************************
 * tif_overview.c,v 1.9 2005/05/25 09:03:16 dron Exp
 *
 * Project:  TIFF Overview Builder
 * Purpose:  Library function for building overviews in a TIFF file.
 * Author:   Frank Warmerdam, warmerdam@pobox.com
 *
 * Notes:
 *  o Currently only images with bits_per_sample of a multiple of eight
 *    will work.
 *
 *  o The downsampler currently just takes the top left pixel from the
 *    source rectangle.  Eventually sampling options of averaging, mode, and
 *    ``center pixel'' should be offered.
 *
 *  o The code will attempt to use the same kind of compression,
 *    photometric interpretation, and organization as the source image, but
 *    it doesn't copy geotiff tags to the reduced resolution images.
 *
 *  o Reduced resolution overviews for multi-sample files will currently
 *    always be generated as PLANARCONFIG_SEPARATE.  This could be fixed
 *    reasonable easily if needed to improve compatibility with other
 *    packages.  Many don't properly support PLANARCONFIG_SEPARATE. 
 * 
 ******************************************************************************
 * Copyright (c) 1999, Frank Warmerdam
 *
 * Permission is hereby granted, free of charge, to any person obtaining a
 * copy of this software and associated documentation files (the "Software"),
 * to deal in the Software without restriction, including without limitation
 * the rights to use, copy, modify, merge, publish, distribute, sublicense,
 * and/or sell copies of the Software, and to permit persons to whom the
 * Software is furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included
 * in all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
 * OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
 * THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
 * DEALINGS IN THE SOFTWARE.
 ******************************************************************************
 */

/* TODO: update notes in header above */

#include "tif_overview.h"

/************************************************************************/
/*                        TIFF_BuildOverviews()                         */
/*                                                                      */
/*      Build the requested list of overviews.  Overviews are           */
/*      maintained in a bunch of temporary files and then these are     */
/*      written back to the TIFF file.  Only one pass through the       */
/*      source TIFF file is made for any number of output               */
/*      overviews.                                                      */
/************************************************************************/

void TIFFBuildOverviews( TIFF *hTIFF, int nOverviews, int * panOvList,
                         int bUseSubIFDs, const char *pszResampleMethod,
                         int (*pfnProgress)( double, void * ),
                         void * pProgressData )

{
    TIFFOvrCache	**papoRawBIs;
    uint32		nXSize, nYSize, nBlockXSize, nBlockYSize;
    uint16		nBitsPerPixel, nPhotometric, nCompressFlag, nSamples,
        nPlanarConfig, nSampleFormat;
    int         bSubsampled;
    uint16      nHorSubsampling, nVerSubsampling;
    int			bTiled, nSXOff, nSYOff, i;
    unsigned char	*pabySrcTile;
    uint16		*panRedMap, *panGreenMap, *panBlueMap;
    TIFFErrorHandler    pfnWarning;

    (void) pfnProgress;
    (void) pProgressData;

/* -------------------------------------------------------------------- */
/*      Get the base raster size.                                       */
/* -------------------------------------------------------------------- */
    TIFFGetField( hTIFF, TIFFTAG_IMAGEWIDTH, &nXSize );
    TIFFGetField( hTIFF, TIFFTAG_IMAGELENGTH, &nYSize );

    TIFFGetField( hTIFF, TIFFTAG_BITSPERSAMPLE, &nBitsPerPixel );
    /* TODO: nBitsPerPixel seems misnomer and may need renaming to nBitsPerSample */
    TIFFGetField( hTIFF, TIFFTAG_SAMPLESPERPIXEL, &nSamples );
    TIFFGetFieldDefaulted( hTIFF, TIFFTAG_PLANARCONFIG, &nPlanarConfig );

    TIFFGetFieldDefaulted( hTIFF, TIFFTAG_PHOTOMETRIC, &nPhotometric );
    TIFFGetFieldDefaulted( hTIFF, TIFFTAG_COMPRESSION, &nCompressFlag );
    TIFFGetFieldDefaulted( hTIFF, TIFFTAG_SAMPLEFORMAT, &nSampleFormat );

    if( nPhotometric == PHOTOMETRIC_YCBCR || nPhotometric == PHOTOMETRIC_ITULAB )
    {
        if( nBitsPerPixel != 8 || nSamples != 3 || nPlanarConfig != PLANARCONFIG_CONTIG ||
            nSampleFormat != SAMPLEFORMAT_UINT)
        {
            /* TODO: use of TIFFError is inconsistent with use of fprintf in addtiffo.c, sort out */
            TIFFErrorExt( TIFFClientdata(hTIFF), "TIFFBuildOverviews",
                          "File `%s' has an unsupported subsampling configuration.\n",
                          TIFFFileName(hTIFF) );
            /* If you need support for this particular flavor, please contact either
             * Frank Warmerdam warmerdam@pobox.com
             * Joris Van Damme info@awaresystems.be
             */
            return;
        }
        bSubsampled = 1;
        TIFFGetField( hTIFF, TIFFTAG_YCBCRSUBSAMPLING, &nHorSubsampling, &nVerSubsampling );
        /* TODO: find out if maybe TIFFGetFieldDefaulted is better choice for YCbCrSubsampling tag */
    }
    else
    {
        if( nBitsPerPixel < 8 )
        {
            /* TODO: use of TIFFError is inconsistent with use of fprintf in addtiffo.c, sort out */
            TIFFErrorExt( TIFFClientdata(hTIFF), "TIFFBuildOverviews",
                          "File `%s' has samples of %d bits per sample.  Sample\n"
                          "sizes of less than 8 bits per sample are not supported.\n",
                          TIFFFileName(hTIFF), nBitsPerPixel );
            return;
        }
        bSubsampled = 0;
        nHorSubsampling = 1;
        nVerSubsampling = 1;
    }

/* -------------------------------------------------------------------- */
/*      Turn off warnings to avoid alot of repeated warnings while      */
/*      rereading directories.                                          */
/* -------------------------------------------------------------------- */
    pfnWarning = TIFFSetWarningHandler( NULL );

/* -------------------------------------------------------------------- */
/*      Get the base raster block size.                                 */
/* -------------------------------------------------------------------- */
    if( TIFFGetField( hTIFF, TIFFTAG_ROWSPERSTRIP, &(nBlockYSize) ) )
    {
        nBlockXSize = nXSize;
        bTiled = FALSE;
    }
    else
    {
        TIFFGetField( hTIFF, TIFFTAG_TILEWIDTH, &nBlockXSize );
        TIFFGetField( hTIFF, TIFFTAG_TILELENGTH, &nBlockYSize );
        bTiled = TRUE;
    }

/* -------------------------------------------------------------------- */
/*	Capture the pallette if there is one.				*/
/* -------------------------------------------------------------------- */
    if( TIFFGetField( hTIFF, TIFFTAG_COLORMAP,
                      &panRedMap, &panGreenMap, &panBlueMap ) )
    {
        uint16		*panRed2, *panGreen2, *panBlue2;
        int             nColorCount = 1 << nBitsPerPixel;

        panRed2 = (uint16 *) _TIFFmalloc(2*nColorCount);
        panGreen2 = (uint16 *) _TIFFmalloc(2*nColorCount);
        panBlue2 = (uint16 *) _TIFFmalloc(2*nColorCount);

        memcpy( panRed2, panRedMap, 2 * nColorCount );
        memcpy( panGreen2, panGreenMap, 2 * nColorCount );
        memcpy( panBlue2, panBlueMap, 2 * nColorCount );

        panRedMap = panRed2;
        panGreenMap = panGreen2;
        panBlueMap = panBlue2;
    }
    else
    {
        panRedMap = panGreenMap = panBlueMap = NULL;
    }

/* -------------------------------------------------------------------- */
/*      Initialize overviews.                                           */
/* -------------------------------------------------------------------- */
    papoRawBIs = (TIFFOvrCache **) _TIFFmalloc(nOverviews*sizeof(void*));

    for( i = 0; i < nOverviews; i++ )
    {
        uint32  nOXSize, nOYSize, nOBlockXSize, nOBlockYSize;
        toff_t  nDirOffset;

        nOXSize = (nXSize + panOvList[i] - 1) / panOvList[i];
        nOYSize = (nYSize + panOvList[i] - 1) / panOvList[i];

        nOBlockXSize = MIN(nBlockXSize,nOXSize);
        nOBlockYSize = MIN(nBlockYSize,nOYSize);

        if( bTiled )
        {
            if( (nOBlockXSize % 16) != 0 )
                nOBlockXSize = nOBlockXSize + 16 - (nOBlockXSize % 16);

            if( (nOBlockYSize % 16) != 0 )
                nOBlockYSize = nOBlockYSize + 16 - (nOBlockYSize % 16);
        }

        nDirOffset = TIFF_WriteOverview( hTIFF, nOXSize, nOYSize,
                                         nBitsPerPixel, nPlanarConfig,
                                         nSamples, nOBlockXSize, nOBlockYSize,
                                         bTiled, nCompressFlag, nPhotometric,
                                         nSampleFormat,
                                         panRedMap, panGreenMap, panBlueMap,
                                         bUseSubIFDs,
                                         nHorSubsampling, nVerSubsampling );
        
        papoRawBIs[i] = TIFFCreateOvrCache( hTIFF, nDirOffset );
    }

    if( panRedMap != NULL )
    {
        _TIFFfree( panRedMap );
        _TIFFfree( panGreenMap );
        _TIFFfree( panBlueMap );
    }
    
/* -------------------------------------------------------------------- */
/*      Allocate a buffer to hold a source block.                       */
/* -------------------------------------------------------------------- */
    if( bTiled )
        pabySrcTile = (unsigned char *) _TIFFmalloc(TIFFTileSize(hTIFF));
    else
        pabySrcTile = (unsigned char *) _TIFFmalloc(TIFFStripSize(hTIFF));
    
/* -------------------------------------------------------------------- */
/*      Loop over the source raster, applying data to the               */
/*      destination raster.                                             */
/* -------------------------------------------------------------------- */
    for( nSYOff = 0; nSYOff < (int) nYSize; nSYOff += nBlockYSize )
    {
        for( nSXOff = 0; nSXOff < (int) nXSize; nSXOff += nBlockXSize )
        {
            /*
             * Read and resample into the various overview images.
             */
            
            TIFF_ProcessFullResBlock( hTIFF, nPlanarConfig,
                                      bSubsampled,nHorSubsampling,nVerSubsampling,
                                      nOverviews, panOvList,
                                      nBitsPerPixel, nSamples, papoRawBIs,
                                      nSXOff, nSYOff, pabySrcTile,
                                      nBlockXSize, nBlockYSize,
                                      nSampleFormat, pszResampleMethod );
        }
    }

    _TIFFfree( pabySrcTile );

/* -------------------------------------------------------------------- */
/*      Cleanup the rawblockedimage files.                              */
/* -------------------------------------------------------------------- */
    for( i = 0; i < nOverviews; i++ )
    {
        TIFFDestroyOvrCache( papoRawBIs[i] );
    }

    if( papoRawBIs != NULL )
        _TIFFfree( papoRawBIs );

    TIFFSetWarningHandler( pfnWarning );
}


