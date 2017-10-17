#ifndef _TIF_ERROR__
#define _TIF_ERROR__
#include "tiffiop.h"
#include "tiffio.h"

TIFFErrorHandlerExt _TIFFerrorHandlerExt = NULL;

TIFFErrorHandler TIFFSetErrorHandler(TIFFErrorHandler handler);

TIFFErrorHandlerExt TIFFSetErrorHandlerExt(TIFFErrorHandlerExt handler);

void TIFFError(const char* module, const char* fmt, ...);

void TIFFErrorExt(thandle_t fd, const char* module, const char* fmt, ...);

#endif