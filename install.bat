@echo off
setlocal

set VERSION=3.8.2
set FILENAME=python-%VERSION%-amd64.exe
set PATH=C:\python382;%PATH%
set PYTHONPATH=%PYTHONPATH%;C:\python382
set LOG=py-log.txt
set INSTALLDIR=C:\python382\

:: https://docs.python.org/3/using/windows.html#the-full-installer
%FILENAME% /quiet InstallAllUsers=1 PrependPath=1 Include_test=0
::msiexec.exe /i %FILENAME% INSTALLDIR=%INSTALLDIR% /qn /L*v %LOG%

::python-3.8.2-amd64.exe /quiet InstallAllUsers=1 PrependPath=1 Include_test=0 DefaultAllUsersTargetDir=C:\python382
::msiexec /i python-3.8.2-amd64.exe TARGETDIR=C:\python374

::echo %PATH%
::py -m pip install -r src/requirements.txt
echo program %FILENAME% is installed!

endlocal
dir
