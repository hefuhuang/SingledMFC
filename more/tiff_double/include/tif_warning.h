
#ifndef _TIF_WARNING__
#define _TIF_WARNING__

#include "tiffio.h"
#include "tiffiop.h"

TIFFErrorHandlerExt _TIFFwarningHandlerExt = NULL;

TIFFErrorHandler TIFFSetWarningHandler(TIFFErrorHandler handler);
TIFFErrorHandlerExt TIFFSetWarningHandlerExt(TIFFErrorHandlerExt handler);

void TIFFWarning(const char* module, const char* fmt, ...);

void TIFFWarningExt(thandle_t fd, const char* module, const char* fmt, ...);

#endif

