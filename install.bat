@echo off
rem open a windows commandline or powershell, change working directory to the installers folder
rem comment out rows with rem when already available on your system
rem any version of numpy/matplotlib should be ok for this workshop
 

python-3.4.4.msi

rem this will install vs c++ 2010 redistributable, necessary for some python libraries based on compiled c/c++ code (e.g. num py)
vcredist_x86.exe

py -3.4-32 -m pip install numpy-1.11.0+mkl-cp34-cp34m-win32.whl

py -3.4-32 -m pip install matplotlib-1.5.1-cp34-none-win32.whl

ILWISObjects-beta2.4-forPython3.4-32bit_h.exe