@echo off
setlocal

set VERSION=3.8.2
set FILENAME=python-%VERSION%-amd64.exe
set URL=https://www.python.org/ftp/python/%VERSION%/%FILENAME%
::set NODEJS_DOWNLOAD_LOCATION=.\
set NODEJS_LOG=node-log.txt
set INSTALLDIR=C:\nodejs\

@echo on

curl.bat %URL% %FILENAME%
echo file %FILENAME% is downloaded!

endlocal
dir
