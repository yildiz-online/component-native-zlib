cmake ../../c++ -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX="../../../../target/classes/win32" -DCMAKE_TOOLCHAIN_FILE=mingw-toolchain.cmake

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
rm example.exe
rm example64.exe
rm libzlib.dll
rm libzlib.dll.a
rm libzlibstatic.a
rm minigzip.exe
rm minigzip64.exe
rm zconf.h
rm zlib.pc
rm zlib1rc.obj

return $r1
