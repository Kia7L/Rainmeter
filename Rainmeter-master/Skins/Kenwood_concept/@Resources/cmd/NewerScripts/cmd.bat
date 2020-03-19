cd /
@echo off
mode con: cols=40 lines=5
color 03
cls




echo.   5555555   555        555  55555555
echo.   55        55  55   55 55  55      55
echo.   55        55    555   55  55      55
echo.   5555555   55     5    55  55555555   




set "nircmd=%USERPROFILE%\Documents\Rainmeter\Skins\Kenwood_concept\@resources\Programs\nircmd.exe"
%nircmd% elevatecmd runassystem "%WINDIR%\System32\cmd.exe"
ping -n 7 192.168.1.1 > NUL
exit