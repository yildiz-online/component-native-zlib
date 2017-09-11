cmake ../../c++ -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX="../../../../target/classes/win64" -DCMAKE_TOOLCHAIN_FILE=mingw-toolchain.cmake

make install

cp ../../c++/zutil.h ../../../../target/classes/linux64/include

rm -R CMakeFiles
rm CMakeCache.txt
rm cmake_install.cmake
rm Makefile
rm install_manifest.txt
rm -R include
rm CPackConfig.cmake
rm CPackSourceConfig.cmake
rm libfreetype.a
