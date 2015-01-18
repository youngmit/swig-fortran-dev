/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.5
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */


public class Vec_Dbl {
  private long swigCPtr;
  protected boolean swigCMemOwn;

  protected Vec_Dbl(long cPtr, boolean cMemoryOwn) {
    swigCMemOwn = cMemoryOwn;
    swigCPtr = cPtr;
  }

  protected static long getCPtr(Vec_Dbl obj) {
    return (obj == null) ? 0 : obj.swigCPtr;
  }

  protected void finalize() {
    delete();
  }

  public synchronized void delete() {
    if (swigCPtr != 0) {
      if (swigCMemOwn) {
        swigCMemOwn = false;
        vecJNI.delete_Vec_Dbl(swigCPtr);
      }
      swigCPtr = 0;
    }
  }

  public Vec_Dbl() {
    this(vecJNI.new_Vec_Dbl__SWIG_0(), true);
  }

  public Vec_Dbl(long n) {
    this(vecJNI.new_Vec_Dbl__SWIG_1(n), true);
  }

  public long size() {
    return vecJNI.Vec_Dbl_size(swigCPtr);
  }

  public long capacity() {
    return vecJNI.Vec_Dbl_capacity(swigCPtr);
  }

  public void reserve(long n) {
    vecJNI.Vec_Dbl_reserve(swigCPtr, n);
  }

  public boolean isEmpty() {
    return vecJNI.Vec_Dbl_isEmpty(swigCPtr);
  }

  public void clear() {
    vecJNI.Vec_Dbl_clear(swigCPtr);
  }

  public void add(SWIGTYPE_p_T x) {
    vecJNI.Vec_Dbl_add(swigCPtr, SWIGTYPE_p_T.getCPtr(x));
  }

  public SWIGTYPE_p_T get(int i) {
    return new SWIGTYPE_p_T(vecJNI.Vec_Dbl_get(swigCPtr, i), false);
  }

  public void set(int i, SWIGTYPE_p_T val) {
    vecJNI.Vec_Dbl_set(swigCPtr, i, SWIGTYPE_p_T.getCPtr(val));
  }

}
