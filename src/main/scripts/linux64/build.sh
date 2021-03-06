#!/usr/bin/env bash

cmake ../../c++ \
-DCMAKE_BUILD_TYPE=Release \
-DCMAKE_INSTALL_PREFIX="../../../../target/classes/linux64" \
-DCMAKE_C_FLAGS="${CMAKE_C_FLAGS} -fpic" \
-DMAKE_CXX_FLAGS="${CMAKE_CXX_FLAGS} -fpic" \
-G "Unix Makefiles"

make install
r1=$?

cp ../../c++/zutil.h ../../../../target/classes/linux64/include

make clean

rm -R CMakeFiles
rm CMakeCache.txt
rm cmake_install.cmake
rm Makefile
rm install_manifest.txt
rm CTestTestfile.cmake
rm zconf.h
rm zlib.pc

exit $r1

