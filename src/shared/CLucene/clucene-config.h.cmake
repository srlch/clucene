#ifndef _SRC_CLUCENE_CLUCENE_CONFIG_H
#define _SRC_CLUCENE_CLUCENE_CONFIG_H 1
 
/* src/shared/CLucene/clucene-config.h. 
*  Generated automatically at end of cmake.
*/

/* CMake will look for these headers: */
#cmakedefine _CL_HAVE_STRING_H  1
#cmakedefine _CL_HAVE_MEMORY_H  1 
#cmakedefine _CL_HAVE_UNISTD_H  1 
#cmakedefine _CL_HAVE_IO_H  1 
#cmakedefine _CL_HAVE_DIRECT_H  1 
#cmakedefine _CL_HAVE_DIRENT_H  1 
#cmakedefine _CL_HAVE_SYS_DIR_H
#cmakedefine _CL_HAVE_SYS_NDIR_H
#cmakedefine _CL_HAVE_ERRNO_H  1 
#cmakedefine _CL_HAVE_WCHAR_H  1 
#cmakedefine _CL_HAVE_WCTYPE_H   
#cmakedefine _CL_HAVE_CTYPE_H  1 
#cmakedefine _CL_HAVE_WINDOWS_H  1 
#cmakedefine _CL_HAVE_WINDEF_H  1 
#cmakedefine _CL_HAVE_SYS_TYPES_H  1 
#cmakedefine _CL_HAVE_DLFCN_H  1 
#cmakedefine _CL_HAVE_EXT_HASH_MAP  1 
#cmakedefine _CL_HAVE_EXT_HASH_SET  1 
#cmakedefine _CL_HAVE_HASH_MAP
#cmakedefine _CL_HAVE_HASH_SET
#cmakedefine _CL_HAVE_NDIR_H
#cmakedefine _CL_HAVE_SYS_STAT_H  1 
#cmakedefine _CL_HAVE_SYS_TIMEB_H  1 
#cmakedefine _CL_HAVE_SYS_TIME_H 1
#cmakedefine _CL_HAVE_TCHAR_H 1
#cmakedefine _CL_HAVE_SYS_MMAN_H 1

// our needed types
${TYPE_INT8_T}
${TYPE_UINT8_T}
${TYPE_INT16_T}
${TYPE_UINT16_T}
${TYPE_INT32_T}
${TYPE_UINT32_T}
${TYPE_INT64_T}
${TYPE_UINT64_T}

${TYPE_FLOAT_T}
${TYPE_SIZE_T}

${SYMBOL_TCHAR}
${SYMBOL__T}

/* CMake will determine these specifics. Things like bugs, etc */

/* if we can't support the map/set hashing */
#cmakedefine LUCENE_DISABLE_HASHING 1

/* Define if you have POSIX threads libraries and header files. */
#cmakedefine _CL_HAVE_PTHREAD  1 

/* Define if you have Win32 threads libraries and header files. */
#cmakedefine _CL_HAVE_WIN32_THREADS  1 

/* Define what eval method is required for float_t to be defined (for GCC). */
#cmakedefine _FLT_EVAL_METHOD  ${_FLT_EVAL_METHOD} 

/* If we use hashmaps, which namespace do we use: */
#define CL_NS_HASHING(func) ${CL_NS_HASHING_VALUE}

/* define if the compiler implements namespaces */
#cmakedefine _CL_HAVE_NAMESPACES   

/* Defined if the snprintf overflow test fails */
#cmakedefine _CL_HAVE_SNPRINTF_BUG

/* Defined if the swprintf test fails */
#cmakedefine _CL_HAVE_SNWPRINTF_BUG   

/* How to define a static const in a class */
#define LUCENE_STATIC_CONSTANT(type, assignment)  ${LUCENE_STATIC_CONSTANT_SYNTAX}

/* Define to the necessary symbol if this constant uses a non-standard name on
   your system. */
//todo: not checked
#cmakedefine _CL_PTHREAD_CREATE_JOINABLE

/* Define to 1 if the `S_IS*' macros in <sys/stat.h> do not work properly. */
//todo: not being checked for...
//#cmakedefine _CL_STAT_MACROS_BROKEN

/* Define to 1 if you can safely include both <sys/time.h> and <time.h>. */
//not actually used for anything...
//#cmakedefine _CL_TIME_WITH_SYS_TIME  1 

/* Define that we will be using -fvisibility=hidden, and 
 * make public classes visible using __attribute__ ((visibility("default")))
 */
#cmakedefine _CL_HAVE_GCCVISIBILITYPATCH 1


/* Versions, etc */

/* Name of package */
#define _CL_PACKAGE  "clucene-core" 

/* Version number of package */
#define _CL_VERSION  "@CPACK_PACKAGE_VERSION@" 

/* So-Version number of package */
#define _CL_SOVERSION  "@CPACK_PACKAGE_SOVERSION@" 


/* Configured options (from command line) */

/* Forces into Ascii mode */
#cmakedefine _ASCII

/* Conditional Debugging */
#cmakedefine _CL__CND_DEBUG

/* debuging option */
#cmakedefine _DEBUG

/* Disable multithreading */
#cmakedefine _CL_DISABLE_MULTITHREADING


#endif