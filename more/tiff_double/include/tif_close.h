
#ifndef _TIF_CLOSE__
#define _TIF_CLOSE__
#include "tiffiop.h"
#include "tiffio.h"

#include <string.h>

void TIFFCleanup(TIFF* tif);

void TIFFClose(TIFF* tif);


#endif
