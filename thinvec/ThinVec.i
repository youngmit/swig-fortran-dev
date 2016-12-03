//---------------------------------*-SWIG-*----------------------------------//
/*!
 * \file   thinvec/ThinVec.i
 * \author Seth R Johnson
 * \date   Mon Jan 19 08:59:42 2015
 * \note   Copyright (c) 2015 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//
%{
#include "ThinVec.hh"
%}

%module thinvec

// Handle constructor overloading
%rename(ctor_count)  ThinVec::ThinVec(size_type);
//%ignore   ThinVec::ThinVec(size_type, value_type);
%rename(ctor_fill)   ThinVec::ThinVec(size_type, value_type);

// Handle the case of operator overloading
%rename(resize_fill) ThinVec::resize(size_type, value_type);

// Ignore return of types we don't understand
%ignore ThinVec::data() const;

// Load the thinvec class definition
%include "ThinVec.hh"

// Instantiate
%template(ThinVecDbl) ThinVec<double>;
%template(ThinVecInt) ThinVec<int>;

//---------------------------------------------------------------------------//
// end of swig-dev/thinvec/ThinVec.i
//---------------------------------------------------------------------------//