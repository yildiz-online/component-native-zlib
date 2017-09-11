cmake ../../c++ -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX="../../../../target/classes/linux64" -G "Unix Makefiles"

make install

cp ../../c++/zutil.h ../../../../target/classes/linux64/include

rm -R CMakeFiles
rm CMakeCache.txt
rm cmake_install.cmake
rm Makefile
rm install_manifest.txt
rm CTestTestfile.cmake
rm example
rm example64
rm libz.a
rm libz.so
rm libz.so.1
rm libz.so.1.2.11
rm minigzip
rm minigzip64
rm zconf.h
rm zlib.pc

