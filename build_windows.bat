set "VS150COMNTOOLS=E:\Program Files (x86)\Microsoft Visual Studio\2017\Community\VC\Auxiliary\Build"
set CMAKE_GENERATOR=Visual Studio 15 2017 Win64
set DISTUTILS_USE_SDK=1
REM The following line is needed for Python 2.7, but the support for it is very experimental.
set MSSdk=1

call "%VS150COMNTOOLS%\vcvarsall.bat" x64 -vcvars_ver=14.11
python setup.py install