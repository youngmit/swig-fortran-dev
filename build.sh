#!/bin/bash -ex
###############################################################################
# File  : swig-fortran-dev/build.sh
# Author: Seth R Johnson
# Date  : Tue Dec 06 06:58:40 2016
###############################################################################

BUILD=$HOME/_code/_build
SOURCE=$HOME/_code/swig/Examples/fortran
GEN=$HOME/_code/swig-fortran-dev/generated

cd $BUILD
for d in \
  barefunctions \
  simpleclass \
  std_string \
  std_vector \
  thinvec
do
  builddir="$BUILD/devswig-$d"
  mkdir $builddir 2>/dev/null || true
  cd $builddir
  test -f CMakeCache.txt || cmake -C $SOURCE/cmake/config.cmake $SOURCE/$d
  make
  ./test.exe
  dstdir="$GEN/$d"
  mkdir 2>/dev/null || true
  cp *.cxx *.f90 $dstdir
done

###############################################################################
# end of swig-fortran-dev/build.sh
###############################################################################