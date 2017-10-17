
#ifndef _TIF_OVERVIEW__
#define _TIF_OVERVIEW__

#include <stdio.h>
#include <assert.h>
#include <stdlib.h>
#include <string.h>

#include "tiffio.h"
#include "tif_ovrcache.h"

#ifndef FALSE
#  define FALSE 0
#  define TRUE 1
#endif

#ifndef MAX
#  define MIN(a,b)      ((a<b) ? a : b)
#  define MAX(a,b)      ((a>b) ? a : b)
#endif

/************************************************************************/
/*                        TIFF_BuildOverviews()                         */
/*                                                                      */
/*      Build the requested list of overviews.  Overviews are           */
/*      maintained in a bunch of temporary files and then these are     */
/*      written back to the TIFF file.  Only one pass through the       */
/*      source TIFF file is made for any number of output               */
/*      overviews.                                                      */
/************************************************************************/

void TIFFBuildOverviews(TIFF *hTIFF, int nOverviews, int * panOvList,
	int bUseSubIFDs, const char *pszResampleMethod,
	int(*pfnProgress)(double, void *),
	void * pProgressData);



#endif