@echo off
rem open a windows commandline or powershell, change working directory to the installers/3.4 folder
rem comment out rows with rem when already available on your system
rem any version of numpy/matplotlib should be ok for this workshop
 

python-3.5.2.exe

rem this will install vs c++ 2010 redistributable, necessary for some python libraries based on compiled c/c++ code (e.g. num py)
vc_redist.x86.exe

rem updating pip may be necessary to install numpy/matplotlib
py -3.5-32 -m pip install -U pip

py -3.5-32 -m pip install numpy-1.11.1+mkl-cp35-cp35m-win32.whl

py -3.5-32 -m pip install matplotlib-1.5.2-cp35-cp35m-win32.whl

py -3.5-32 -m pip install jupyter

ILWISObjects-beta3.0-forPython3.5-32bit.exe