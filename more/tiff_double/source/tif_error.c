
/*
 * TIFF Library.
 */
#include "tif_error.h"



TIFFErrorHandler TIFFSetErrorHandler(TIFFErrorHandler handler)
{
	TIFFErrorHandler prev = _TIFFerrorHandler;
	_TIFFerrorHandler = handler;
	return (prev);
}

TIFFErrorHandlerExt TIFFSetErrorHandlerExt(TIFFErrorHandlerExt handler)
{
	TIFFErrorHandlerExt prev = _TIFFerrorHandlerExt;
	_TIFFerrorHandlerExt = handler;
	return (prev);
}

void
TIFFError(const char* module, const char* fmt, ...)
{
	va_list ap;
	va_start(ap, fmt);
	if (_TIFFerrorHandler)
		(*_TIFFerrorHandler)(module, fmt, ap);
	if (_TIFFerrorHandlerExt)
		(*_TIFFerrorHandlerExt)(0, module, fmt, ap);
	va_end(ap);
}

void
TIFFErrorExt(thandle_t fd, const char* module, const char* fmt, ...)
{
	va_list ap;
	va_start(ap, fmt);
	if (_TIFFerrorHandler)
		(*_TIFFerrorHandler)(module, fmt, ap);
	if (_TIFFerrorHandlerExt)
		(*_TIFFerrorHandlerExt)(fd, module, fmt, ap);
	va_end(ap);
}

/*
 * Local Variables:
 * mode: c
 * c-basic-offset: 8
 * fill-column: 78
 * End:
 */
