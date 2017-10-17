#ifndef _TIF_UNIX__
#define	_TIF_UNIX__ 

#include "tif_config.h"
#include "vtk_tiff_mangle.h"
#ifdef HAVE_SYS_TYPES_H
# include <sys/types.h>
#endif

#include <errno.h>

#include <stdarg.h>
#include <stdlib.h>
#include <sys/stat.h>

#ifdef HAVE_UNISTD_H
# include <unistd.h>
#endif

#ifdef HAVE_FCNTL_H
# include <fcntl.h>
#endif

#ifdef HAVE_IO_H
# include <io.h>
#endif
#include "tiffiop.h"
#define TIFF_IO_MAX 2147483647U


typedef union fd_as_handle_union
{
	int fd;
	thandle_t h;
} fd_as_handle_union_t;

int _TIFFgetMode(const char* mode, const char* module);

static tmsize_t _tiffReadProc(thandle_t fd, void* buf, tmsize_t size);
static tmsize_t _tiffWriteProc(thandle_t fd, void* buf, tmsize_t size);
static uint64 _tiffSeekProc(thandle_t fd, uint64 off, int whence);
static int _tiffCloseProc(thandle_t fd);
static uint64 _tiffSizeProc(thandle_t fd);

#ifdef HAVE_MMAP
#include <sys/mman.h>

static int _tiffMapProc(thandle_t fd, void** pbase, toff_t* psize);


static void _tiffUnmapProc(thandle_t fd, void* base, toff_t size);

#else /* !HAVE_MMAP */
static int _tiffMapProc(thandle_t fd, void** pbase, toff_t* psize);


static void _tiffUnmapProc(thandle_t fd, void* base, toff_t size);

#endif /* !HAVE_MMAP */

/*
* Open a TIFF file descriptor for read/writing.
*/
TIFF* TIFFFdOpen(int fd, const char* name, const char* mode);


/*
* Open a TIFF file for read/writing.
*/
TIFF* TIFFOpen(const char* name, const char* mode);

#ifdef __WIN32__
#include <windows.h>
/*
* Open a TIFF file with a Unicode filename, for read/writing.
*/
TIFF* TIFFOpenW(const wchar_t* name, const char* mode);

#endif

void*_TIFFmalloc(tmsize_t s);
void _TIFFfree(void* p);
void* _TIFFrealloc(void* p, tmsize_t s);
void _TIFFmemset(void* p, int v, tmsize_t c);
void _TIFFmemcpy(void* d, const void* s, tmsize_t c);
int _TIFFmemcmp(const void* p1, const void* p2, tmsize_t c);
static void unixWarningHandler(const char* module, const char* fmt, va_list ap);
//TIFFErrorHandler _TIFFwarningHandler = unixWarningHandler;

#endif