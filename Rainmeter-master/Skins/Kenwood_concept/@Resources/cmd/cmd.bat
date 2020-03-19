cd /
cd .\
@echo off
mode con: cols=10 lines=20
cls
set "nircmd=%USERPROFILE%\Documents\Skins\Kenwood_concept\@Resources\Programs\nircmd.exe"
%nircmd% elevatecmd runassystem "%WINDIR%\System32\cmd.exe"
exit