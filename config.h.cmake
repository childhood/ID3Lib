/* config.h.in.  Generated from configure.in by autoheader.  */
/*
** This file has been automatically generated by 'acconfig' from aclocal.m4
** Copyright (C) 1988 Eleftherios Gkioulekas <lf@amath.washington.edu>
**  
** This file is free software; as a special exception the author gives
** unlimited permission to copy and/or distribute it, with or without 
** modifications, as long as this notice is preserved.
** 
** This program is distributed in the hope that it will be useful, but
** WITHOUT ANY WARRANTY, to the extent permitted by law; without even the
** implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
*/

/* This is the top section */

/* This is the template section */

/* These are standard for all packages using Automake */
#undef PACKAGE
#undef VERSION
#undef CXX_HAS_NO_BOOL


/* And now the rest of the boys */
#undef CXX_HAS_BUGGY_FOR_LOOPS
/* the following is added due to a bug in autoconf, checking for booleans in gcc while g++ is used for compiling */
#ifndef __cplusplus
#undef CXX_HAS_NO_BOOL
#endif
#undef ID3_ENABLE_DEBUG
#undef ID3_DISABLE_ASSERT
#undef ID3_DISABLE_CHECKS
#undef ID3_ICONV_FORMAT_UTF16BE
#undef ID3_ICONV_FORMAT_UTF16
#undef ID3_ICONV_FORMAT_UTF8
#undef ID3_ICONV_FORMAT_ASCII
#undef ID3LIB_ICONV_OLDSTYLE
#undef ID3LIB_ICONV_CAST_OK

/* config.h defines these preprocesser symbols to be used by id3lib for
 * determining internal versioning information.  The intent is that these
 * macros will be made available in the library via constants, functions,
 * or static methods.
 */
#undef HAVE_GETOPT_LONG
#undef _ID3_COMPILED_WITH_DEBUGGING
/* */

#define _ID3LIB_NAME "@ID3LIB_NAME@"
#define _ID3LIB_FULLNAME "@ID3LIB_NAME@-@ID3LIB_VERSION@"
#define _ID3LIB_MAJOR_VERSION @ID3LIB_MAJOR_VERSION@
#define _ID3LIB_MINOR_VERSION @ID3LIB_MINOR_VERSION@
#define _ID3LIB_PATCH_VERSION @ID3LIB_PATCH_VERSION@
#define _ID3LIB_ADDED_VERSION @ID3LIB_ADDED_VERSION@
#define _ID3LIB_VERSION "@ID3LIB_VERSION@"
#define _ID3LIB_INTERFACE_AGE @ID3LIB_INTERFACE_AGE@
#define _ID3LIB_BINARY_AGE @ID3LIB_BINARY_AGE@

/* Define if you have the <cctype> header file. */
#ifndef HAVE_CCTYPE
#cmakedefine HAVE_CCTYPE @HAVE_CCTYPE@
#endif

/* Define if you have the <climits> header file. */
#ifndef HAVE_CLIMITS
#cmakedefine HAVE_CLIMITS @HAVE_CLIMITS@
#endif

/* Define if you have the <cstdio> header file. */
#ifndef HAVE_CSTDIO
#cmakedefine HAVE_CSTDIO @HAVE_CSTDIO@
#endif

/* Define if you have the <cstdlib> header file. */
#ifndef HAVE_CSTDLIB
#cmakedefine HAVE_CSTDLIB @HAVE_CSTDLIB@
#endif

/* Define if you have the <cstring> header file. */
#ifndef HAVE_CSTRING
#cmakedefine HAVE_CSTRING @HAVE_CSTRING@
#endif

/* Define if you have the <dlfcn.h> header file. */
#ifndef HAVE_DLFCN_H
#cmakedefine HAVE_DLFCN_H @HAVE_DLFCN_H@
#endif

/* Define if you have the <algorithm> header file. */
#ifndef HAVE_ALGORITHM
#cmakedefine HAVE_ALGORITHM @HAVE_ALGORITHM@
#endif

/* Define if you have the <fstream> header file. */
#ifndef HAVE_FSTREAM
#cmakedefine HAVE_FSTREAM @HAVE_FSTREAM@
#endif

/* Define if you have the <fstream.h> header file. */
#ifndef HAVE_FSTREAM_H
#cmakedefine HAVE_FSTREAM_H @HAVE_FSTREAM_H@
#endif

/* Define if you have the `getopt_long' function. */
#ifndef HAVE_GETOPT_LONG
#cmakedefine HAVE_GETOPT_LONG @HAVE_GETOPT_LONG@
#endif

/* Define if you have the <iconv.h> header file. */
#ifndef HAVE_ICONV_H
#cmakedefine HAVE_ICONV_H @HAVE_ICONV_H@
#endif

/* Define if you have the <inttypes.h> header file. */
#ifndef HAVE_INTTYPES_H
#cmakedefine HAVE_INTTYPES_H @HAVE_INTTYPES_H@
#endif

/* Define if you have the <iomanip> header file. */
#ifndef HAVE_IOMANIP
#cmakedefine HAVE_IOMANIP @HAVE_IOMANIP@
#endif

/* Define if you have the <iomanip.h> header file. */
#ifndef HAVE_IOMANIP_H
#cmakedefine HAVE_IOMANIP_H @HAVE_IOMANIP_H@
#endif

/* Define if you have the <iostream> header file. */
#ifndef HAVE_IOSTREAM
#cmakedefine HAVE_IOSTREAM @HAVE_IOSTREAM@
#endif

/* Define if you have the <iostream.h> header file. */
#ifndef HAVE_IOSTREAM_H
#cmakedefine HAVE_IOSTREAM_H @HAVE_IOSTREAM_H@
#endif

/* Define if you have the <libcw/sys.h> header file. */
#ifndef HAVE_LIBCW_SYS_H
#cmakedefine HAVE_LIBCW_SYS_H @HAVE_LIBCW_SYS_H@
#endif

/* Define if you have the <bitset> header file. */
#ifndef HAVE_BITSET
#cmakedefine HAVE_BITSET @HAVE_BITSET@
#endif

/* Define if you have the <memory.h> header file. */
#ifndef HAVE_MEMORY_H
#cmakedefine HAVE_MEMORY_H @HAVE_MEMORY_H@
#endif

/* Define if you have the `mkstemp' function. */
#ifndef HAVE_MKSTEMP
#cmakedefine HAVE_MKSTEMP @HAVE_MKSTEMP@
#endif

/* Define if you have the <stdint.h> header file. */
#ifndef HAVE_STDINT_H
#cmakedefine HAVE_STDINT_H @HAVE_STDINT_H@
#endif

/* Define if you have the <stdlib.h> header file. */
#ifndef HAVE_STDLIB_H
#cmakedefine HAVE_STDLIB_H @HAVE_STDLIB_H@
#endif

/* Define if you have the <string> header file. */
#ifndef HAVE_STRING
#cmakedefine HAVE_STRING @HAVE_STRING@
#endif

/* Define if you have the <cstring> header file. */
#ifndef HAVE_CSTRING
#cmakedefine HAVE_CSTRING @HAVE_CSTRING@
#endif

/* Define if you have the <strings.h> header file. */
#ifndef HAVE_STRINGS_H
#cmakedefine HAVE_STRINGS_H @HAVE_STRINGS_H@
#endif

/* Define if you have the <string.h> header file. */
#ifndef HAVE_STRING_H
#cmakedefine HAVE_STRING_H @HAVE_STRING_H@
#endif

/* Define if you have the <sys/param.h> header file. */
#ifndef HAVE_SYS_PARAM_H
#cmakedefine HAVE_SYS_PARAM_H @HAVE_SYS_PARAM_H@
#endif

/* Define if you have the <sys/stat.h> header file. */
#ifndef HAVE_SYS_STAT_H
#cmakedefine HAVE_SYS_STAT_H @HAVE_SYS_STAT_H@
#endif

/* Define if you have the <sys/types.h> header file. */
#ifndef HAVE_SYS_TYPES_H
#cmakedefine HAVE_SYS_TYPES_H @HAVE_SYS_TYPES_H@
#endif

/* Define if you have the `truncate' function. */
#ifndef HAVE_TRUNCATE
#cmakedefine HAVE_TRUNCATE @HAVE_TRUNCATE@
#endif

/* Define if you have the <unistd.h> header file. */
#ifndef HAVE_UNISTD_H
#cmakedefine HAVE_UNISTD_H @HAVE_UNISTD_H@
#endif

/* Define if you have the <wchar.h> header file. */
#ifndef HAVE_WCHAR_H
#cmakedefine HAVE_WCHAR_H @HAVE_WCHAR_H@
#endif

/* Define if you have the <zlib.h> header file. */
#ifndef HAVE_ZLIB_H
#cmakedefine HAVE_ZLIB_H @HAVE_ZLIB_H@
#endif

/* Name of package */
#ifndef PACKAGE
#cmakedefine PACKAGE @PACKAGE@
#endif

/* Define if you have the ANSI C header files. */
#ifndef STDC_HEADERS
#cmakedefine STDC_HEADERS @STDC_HEADERS@
#endif

/* Version number of package */
#ifndef VERSION
#cmakedefine VERSION @VERSION@
#endif

/* Define if you need to in order for stat and other things to work. */
#ifndef _POSIX_SOURCE
#cmakedefine _POSIX_SOURCE @_POSIX_SOURCE@
#endif

#ifndef CXX_HAS_NO_BOOL
#cmakedefine CXX_HAS_NO_BOOL @CXX_HAS_NO_BOOL@
#endif

/* Define to `unsigned' if <sys/types.h> does not define. */
#undef size_t
/* This is the bottom section */

// This file defines portability work-arounds for various proprietory
// C++ compilers

// Workaround for compilers with buggy for-loop scoping
// That's quite a few compilers actually including recent versions of
// Dec Alpha cxx, HP-UX CC and SGI CC.
// The trivial "if" statement provides the correct scoping to the 
// for loop

#cmakedefine CXX_HAS_BUGGY_FOR_LOOPS

#ifdef CXX_HAS_BUGGY_FOR_LOOPS
#undef for
#define for if(1) for
#endif

//
// If the C++ compiler we use doesn't have bool, then
// the following is a near-perfect work-around. 
// You must make sure your code does not depend on "int" and "bool"
// being two different types, in overloading for instance.
//

#ifdef CXX_HAS_NO_BOOL
#define bool int
#define true 1
#define false 0
#endif
   
#if defined (ID3_ENABLE_DEBUG) && defined (HAVE_LIBCW_SYS_H) && defined (__cplusplus)

#define DEBUG

#include <libcw/sys.h>
#include <libcw/debug.h>

#define ID3D_INIT_DOUT()    Debug( libcw_do.on() )
#define ID3D_INIT_WARNING() Debug( dc::warning.on() )
#define ID3D_INIT_NOTICE()  Debug( dc::notice.on() )
#define ID3D_NOTICE(x)      Dout( dc::notice, x )
#define ID3D_WARNING(x)     Dout( dc::warning, x )

#else

#  define ID3D_INIT_DOUT()
#  define ID3D_INIT_WARNING()
#  define ID3D_INIT_NOTICE()
#  define ID3D_NOTICE(x)
#  define ID3D_WARNING(x)

#endif /* defined (ID3_ENABLE_DEBUG) && defined (HAVE_LIBCW_SYS_H) */
   

