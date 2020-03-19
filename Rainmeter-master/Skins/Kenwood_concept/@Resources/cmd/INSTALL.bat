:INSTALL
cd \
echo off
mode con: cols=24 lines=14
set "cecho=C:\Rainmeter7L\cmd\cecho.exe"
cls
echo.
%cecho% {09}INSTALL{\n}
%cecho% {04}ALL{\n}
%cecho% {04}NOTE{\n}
%cecho% {04}HxD{\n}
%cecho% {04}TIXATI{\n}
%cecho% {04}HACKER{07}{\n}
echo.
set /P m=TYPE;
if %m%==ALL goto _ALL
if %m%==NOTE goto _NOTE
if %m%==HxD goto _HxD
if %m%==TIXATI goto _TIXATI
if %m%==HACKER goto _HACKER

:_ALL
start https://notepad-plus-plus.org/repository/7.x/7.6.4/npp.7.6.4.Installer.x64.exe
start https://mh-nexus.de/downloads/HxDSetup.zip
start http://www.angusj.com/resourcehacker/reshacker_setup.exe
start https://download1.tixati.com/download/tixati-2.59-1.win64-install.exe
exit 

:_TIXATI
start https://download1.tixati.com/download/tixati-2.59-1.win64-install.exe

:_NOTE
start https://notepad-plus-plus.org/repository/7.x/7.6.4/npp.7.6.4.Installer.x64.exe
exit

:_HxD
start https://mh-nexus.de/downloads/HxDSetup.zip
exit

:_HACKER
start http://www.angusj.com/resourcehacker/reshacker_setup.exe
exit