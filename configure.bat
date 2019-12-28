rem ark: invoke from build/ .

set PXR_ROOT="C:\Users\ray\Applications\USD-19.07"
rem oved: set VERBOSE=1

"C:\Program Files\CMake\bin\cmake.exe" ^
-G "Visual Studio 14 2015" -A x64 ^
-DCMAKE_INSTALL_PREFIX "C:\Users\ray\Applications\USD-19.07"
-DEMBREE_TUTORIALS=OFF ^
-DJPEG_INCLUDE_DIR="%PXR_ROOT%\include" ^
-DJPEG_LIBRARY="%PXR_ROOT%\lib" ^
-DOPENIMAGEIO_ROOT="%PXR_ROOT%" ^
-DPNG_INCLUDE_DIR="%PXR_ROOT%\include" ^
-DPNG_LIBRARIES="%PXR_ROOT%\lib" ^
-DEMBREE_TBB_ROOT="%PXR_ROOT%" ^
..
