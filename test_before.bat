@echo off
git --version
IF %ERRORLEVEL% EQU 0 (
    echo "YES"
)
::echo %ERRORLEVEL%
