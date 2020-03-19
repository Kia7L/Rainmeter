CD /
@ECHO OFF
mode con: cols=50 lines=10
COLOR 04
CLS

:TOP
set "nircmd=%USERPROFILE%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Programs\nircmd.exe"
%nircmd% killprocess "Hell Let Loose.exe"
%nircmd% killprocess "Squad.exe"
%nircmd% killprocess "Onward.exe"
%nircmd% killprocess "BattleField HardLine.exe"
%nircmd% killprocess "Star Wars.exe"
%nircmd% killprocess "DCS.exe"
%nircmd% killprocess "War Dust.exe"
taskkill /IM "Onward.exe"
taskkill /IM "War Dust.exe"
taskkill /IM "Hell Let Loose.exe"
taskkill /IM "Squad.exe"
taskkill /IM "DCS.exe"
cls
echo Done!
timeout /t 2
:END
EXIT