/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.11
 *
 * This file is not intended to be easily readable and contains a number of
 * coding conventions designed to improve portability and efficiency. Do not make
 * changes to this file unless you know what you are doing--modify the SWIG
 * interface file instead.
 * ----------------------------------------------------------------------------- */

#ifdef __cplusplus
/* SwigValueWrapper is described in swig.swg */
template<typename T> class SwigValueWrapper {
  struct SwigMovePointer {
    T *ptr;
    SwigMovePointer(T *p) : ptr(p) { }
    ~SwigMovePointer() { delete ptr; }
    SwigMovePointer& operator=(SwigMovePointer& rhs) { T* oldptr = ptr; ptr = 0; delete oldptr; ptr = rhs.ptr; rhs.ptr = 0; return *this; }
  } pointer;
  SwigValueWrapper& operator=(const SwigValueWrapper<T>& rhs);
  SwigValueWrapper(const SwigValueWrapper<T>& rhs);
public:
  SwigValueWrapper() : pointer(0) { }
  SwigValueWrapper& operator=(const T& t) { SwigMovePointer tmp(new T(t)); pointer = tmp; return *this; }
  operator T&() const { return *pointer.ptr; }
  T *operator&() { return pointer.ptr; }
};

template <typename T> T SwigValueInit() {
  return T();
}
#endif

/* -----------------------------------------------------------------------------
 *  This section contains generic SWIG labels for method/variable
 *  declarations/attributes, and other compiler dependent labels.
 * ----------------------------------------------------------------------------- */

/* template workaround for compilers that cannot correctly implement the C++ standard */
#ifndef SWIGTEMPLATEDISAMBIGUATOR
# if defined(__SUNPRO_CC) && (__SUNPRO_CC <= 0x560)
#  define SWIGTEMPLATEDISAMBIGUATOR template
# elif defined(__HP_aCC)
/* Needed even with `aCC -AA' when `aCC -V' reports HP ANSI C++ B3910B A.03.55 */
/* If we find a maximum version that requires this, the test would be __HP_aCC <= 35500 for A.03.55 */
#  define SWIGTEMPLATEDISAMBIGUATOR template
# else
#  define SWIGTEMPLATEDISAMBIGUATOR
# endif
#endif

/* inline attribute */
#ifndef SWIGINLINE
# if defined(__cplusplus) || (defined(__GNUC__) && !defined(__STRICT_ANSI__))
#   define SWIGINLINE inline
# else
#   define SWIGINLINE
# endif
#endif

/* attribute recognised by some compilers to avoid 'unused' warnings */
#ifndef SWIGUNUSED
# if defined(__GNUC__)
#   if !(defined(__cplusplus)) || (__GNUC__ > 3 || (__GNUC__ == 3 && __GNUC_MINOR__ >= 4))
#     define SWIGUNUSED __attribute__ ((__unused__))
#   else
#     define SWIGUNUSED
#   endif
# elif defined(__ICC)
#   define SWIGUNUSED __attribute__ ((__unused__))
# else
#   define SWIGUNUSED
# endif
#endif

#ifndef SWIG_MSC_UNSUPPRESS_4505
# if defined(_MSC_VER)
#   pragma warning(disable : 4505) /* unreferenced local function has been removed */
# endif
#endif

#ifndef SWIGUNUSEDPARM
# ifdef __cplusplus
#   define SWIGUNUSEDPARM(p)
# else
#   define SWIGUNUSEDPARM(p) p SWIGUNUSED
# endif
#endif

/* internal SWIG method */
#ifndef SWIGINTERN
# define SWIGINTERN static SWIGUNUSED
#endif

/* internal inline SWIG method */
#ifndef SWIGINTERNINLINE
# define SWIGINTERNINLINE SWIGINTERN SWIGINLINE
#endif

/* exporting methods */
#if defined(__GNUC__)
#  if (__GNUC__ >= 4) || (__GNUC__ == 3 && __GNUC_MINOR__ >= 4)
#    ifndef GCC_HASCLASSVISIBILITY
#      define GCC_HASCLASSVISIBILITY
#    endif
#  endif
#endif

#ifndef SWIGEXPORT
# if defined(_WIN32) || defined(__WIN32__) || defined(__CYGWIN__)
#   if defined(STATIC_LINKED)
#     define SWIGEXPORT
#   else
#     define SWIGEXPORT __declspec(dllexport)
#   endif
# else
#   if defined(__GNUC__) && defined(GCC_HASCLASSVISIBILITY)
#     define SWIGEXPORT __attribute__ ((visibility("default")))
#   else
#     define SWIGEXPORT
#   endif
# endif
#endif

/* calling conventions for Windows */
#ifndef SWIGSTDCALL
# if defined(_WIN32) || defined(__WIN32__) || defined(__CYGWIN__)
#   define SWIGSTDCALL __stdcall
# else
#   define SWIGSTDCALL
# endif
#endif

/* Deal with Microsoft's attempt at deprecating C standard runtime functions */
#if !defined(SWIG_NO_CRT_SECURE_NO_DEPRECATE) && defined(_MSC_VER) && !defined(_CRT_SECURE_NO_DEPRECATE)
# define _CRT_SECURE_NO_DEPRECATE
#endif

/* Deal with Microsoft's attempt at deprecating methods in the standard C++ library */
#if !defined(SWIG_NO_SCL_SECURE_NO_DEPRECATE) && defined(_MSC_VER) && !defined(_SCL_SECURE_NO_DEPRECATE)
# define _SCL_SECURE_NO_DEPRECATE
#endif

/* Deal with Apple's deprecated 'AssertMacros.h' from Carbon-framework */
#if defined(__APPLE__) && !defined(__ASSERT_MACROS_DEFINE_VERSIONS_WITHOUT_UNDERSCORES)
# define __ASSERT_MACROS_DEFINE_VERSIONS_WITHOUT_UNDERSCORES 0
#endif

/* Intel's compiler complains if a variable which was never initialised is
 * cast to void, which is a common idiom which we use to indicate that we
 * are aware a variable isn't used.  So we just silence that warning.
 * See: https://github.com/swig/swig/issues/192 for more discussion.
 */
#ifdef __INTEL_COMPILER
# pragma warning disable 592
#endif


#include "stdvec.hh"


#include <vector>
#include <stdexcept>
#include <algorithm>

SWIGINTERN void std_vector_Sl_double_Sg__set(std::vector< double > *self,std::vector< double >::size_type pos,std::vector< double >::const_reference v){
        // TODO: check range
        (*self)[pos] = v;
    }
SWIGINTERN std::vector< double >::value_type std_vector_Sl_double_Sg__get(std::vector< double > *self,std::vector< double >::size_type pos){
        return (*self)[pos];
    }
SWIGINTERN void std_vector_Sl_double_Sg__set_all(std::vector< double > *self,std::vector< double >::const_pointer arr,std::vector< double >::size_type arrsize){
        self->assign(arr, arr + arrsize);
    }
SWIGINTERN void std_vector_Sl_double_Sg__get_all(std::vector< double > *self,std::vector< double >::pointer arr,std::vector< double >::size_type arrsize){
        if (self->size() != arrsize)
            throw std::range_error("arr/vector size mismatch");

        std::copy(self->begin(), self->end(), arr);
    }
#ifdef __cplusplus
extern "C" {
#endif
SWIGEXPORT void* swigc_new_VecDbl() {
  void* fresult = 0 ;
  std::vector< double > *result = 0 ;
  
  result = (std::vector< double > *)new std::vector< double >();
  fresult = result; 
  return fresult;
}


SWIGEXPORT void* swigc_new_VecDbl_ctor_count(int* farg1) {
  void* fresult = 0 ;
  std::vector< double >::size_type arg1 ;
  std::vector< double > *result = 0 ;
  
  arg1 = *farg1;
  result = (std::vector< double > *)new std::vector< double >(arg1);
  fresult = result; 
  return fresult;
}


SWIGEXPORT void* swigc_new_VecDbl_ctor_fill(int* farg1, double* farg2) {
  void* fresult = 0 ;
  std::vector< double >::size_type arg1 ;
  std::vector< double >::value_type *arg2 = 0 ;
  std::vector< double > *result = 0 ;
  
  arg1 = *farg1;
  arg2 = farg2;
  result = (std::vector< double > *)new std::vector< double >(arg1,(std::vector< double >::value_type const &)*arg2);
  fresult = result; 
  return fresult;
}


SWIGEXPORT int swigc_VecDbl_size(void* farg1) {
  int fresult = 0 ;
  std::vector< double > *arg1 = (std::vector< double > *) 0 ;
  std::vector< double >::size_type result;
  
  arg1 = (std::vector< double > *)(farg1); 
  result = (std::vector< double >::size_type)((std::vector< double > const *)arg1)->size();
  fresult = result;
  return fresult;
}


SWIGEXPORT int swigc_VecDbl_capacity(void* farg1) {
  int fresult = 0 ;
  std::vector< double > *arg1 = (std::vector< double > *) 0 ;
  std::vector< double >::size_type result;
  
  arg1 = (std::vector< double > *)(farg1); 
  result = (std::vector< double >::size_type)((std::vector< double > const *)arg1)->capacity();
  fresult = result;
  return fresult;
}


SWIGEXPORT bool swigc_VecDbl_empty(void* farg1) {
  bool fresult = 0 ;
  std::vector< double > *arg1 = (std::vector< double > *) 0 ;
  bool result;
  
  arg1 = (std::vector< double > *)(farg1); 
  result = (bool)((std::vector< double > const *)arg1)->empty();
  fresult = result;
  return fresult;
}


SWIGEXPORT void swigc_VecDbl_clear(void* farg1) {
  std::vector< double > *arg1 = (std::vector< double > *) 0 ;
  
  arg1 = (std::vector< double > *)(farg1); 
  (arg1)->clear();
}


SWIGEXPORT void swigc_VecDbl_reserve(void* farg1, int* farg2) {
  std::vector< double > *arg1 = (std::vector< double > *) 0 ;
  std::vector< double >::size_type arg2 ;
  
  arg1 = (std::vector< double > *)(farg1); 
  arg2 = *farg2;
  (arg1)->reserve(arg2);
}


SWIGEXPORT void swigc_VecDbl_resize(void* farg1, int* farg2) {
  std::vector< double > *arg1 = (std::vector< double > *) 0 ;
  std::vector< double >::size_type arg2 ;
  
  arg1 = (std::vector< double > *)(farg1); 
  arg2 = *farg2;
  (arg1)->resize(arg2);
}


SWIGEXPORT void swigc_VecDbl_resize_fill(void* farg1, int* farg2, double* farg3) {
  std::vector< double > *arg1 = (std::vector< double > *) 0 ;
  std::vector< double >::size_type arg2 ;
  std::vector< double >::value_type *arg3 = 0 ;
  
  arg1 = (std::vector< double > *)(farg1); 
  arg2 = *farg2;
  arg3 = farg3;
  (arg1)->resize(arg2,(std::vector< double >::value_type const &)*arg3);
}


SWIGEXPORT void swigc_VecDbl_push_back(void* farg1, double* farg2) {
  std::vector< double > *arg1 = (std::vector< double > *) 0 ;
  std::vector< double >::value_type *arg2 = 0 ;
  
  arg1 = (std::vector< double > *)(farg1); 
  arg2 = farg2;
  (arg1)->push_back((std::vector< double >::value_type const &)*arg2);
}


SWIGEXPORT void swigc_VecDbl_set(void* farg1, int* farg2, double* farg3) {
  std::vector< double > *arg1 = (std::vector< double > *) 0 ;
  std::vector< double >::size_type arg2 ;
  double *arg3 = 0 ;
  
  arg1 = (std::vector< double > *)(farg1); 
  arg2 = *farg2;
  arg3 = farg3;
  std_vector_Sl_double_Sg__set(arg1,arg2,(double const &)*arg3);
}


SWIGEXPORT double swigc_VecDbl_get(void* farg1, int* farg2) {
  double fresult = 0 ;
  std::vector< double > *arg1 = (std::vector< double > *) 0 ;
  std::vector< double >::size_type arg2 ;
  std::vector< double >::value_type result;
  
  arg1 = (std::vector< double > *)(farg1); 
  arg2 = *farg2;
  result = (std::vector< double >::value_type)std_vector_Sl_double_Sg__get(arg1,arg2);
  fresult = result;
  return fresult;
}


SWIGEXPORT void swigc_VecDbl_set_all(void* farg1, double* farg2, int* farg3) {
  std::vector< double > *arg1 = (std::vector< double > *) 0 ;
  std::vector< double >::const_pointer arg2 = (std::vector< double >::const_pointer) 0 ;
  std::vector< double >::size_type arg3 ;
  
  arg1 = (std::vector< double > *)(farg1); 
  arg2 = farg2;
  arg3 = *farg3;
  std_vector_Sl_double_Sg__set_all(arg1,(double const *)arg2,arg3);
}


SWIGEXPORT void swigc_VecDbl_get_all(void* farg1, double* farg2, int* farg3) {
  std::vector< double > *arg1 = (std::vector< double > *) 0 ;
  std::vector< double >::pointer arg2 = (std::vector< double >::pointer) 0 ;
  std::vector< double >::size_type arg3 ;
  
  arg1 = (std::vector< double > *)(farg1); 
  arg2 = farg2;
  arg3 = *farg3;
  std_vector_Sl_double_Sg__get_all(arg1,arg2,arg3);
}


SWIGEXPORT void swigc_delete_VecDbl(void* farg1) {
  std::vector< double > *arg1 = (std::vector< double > *) 0 ;
  
  arg1 = (std::vector< double > *)(farg1); 
  delete arg1;
}


SWIGEXPORT void swigc_print_vecdbl(void* farg1) {
  std::vector< double,std::allocator< double > > *arg1 = 0 ;
  
  arg1 = (std::vector< double,std::allocator< double > > *)(farg1); 
  print_vec< double >((std::vector< double,std::allocator< double > > const &)*arg1);
}


#ifdef __cplusplus
}
#endif

