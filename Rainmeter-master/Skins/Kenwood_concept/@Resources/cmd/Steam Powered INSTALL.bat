cd /
mode con: cols=50 lines=10    
@ECHO OFF
color 70
cls

:2019 STEAM INSTALLATION BY KIA7L

:SteamPowered
set "steamhttp=start https://steamcdn-a.akamaihd.net/client/installer/SteamSetup.exe"
set "steamINSTALL=start %USERPROFILE%\Downloads\SteamSetup.exe"
%steamhttp%
echo. DownloadLoading... Please Wait 9 sec....
timeout /t 9 > NUL
@color 73
%steamINSTALL%
@color 75
echo. Installing SteamPowered...
timeout /t 10 > NUL
exit