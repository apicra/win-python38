:: devops.bat install php
curl.bat https://www.python.org/ftp/python/3.8.2/python-3.8.2-amd64.exe python-3.8.2-amd64.exe
:: https://docs.python.org/3/using/windows.html#the-full-installer
python-3.8.2-amd64.exe /quiet InstallAllUsers=1 PrependPath=1 Include_test=0
::python-3.8.2-amd64.exe /quiet InstallAllUsers=1 PrependPath=1 Include_test=0 DefaultAllUsersTargetDir=C:\python382
::msiexec /i python-3.8.2-amd64.exe TARGETDIR=C:\python374
set PATH=C:\python382;%PATH%
set PYTHONPATH=%PYTHONPATH%;C:\python382
::echo %PATH%
::py -m pip install -r src/requirements.txt
