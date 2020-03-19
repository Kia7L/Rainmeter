:TOP
CD /
@ECHO OFF
mode con: cols=3= lines=10
COLOR 04
CLS
set "Program=%USERPROFILE%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\cmd\EQKenwoodBG.bat"
cd %USERPROFILE%
Start /MIN %Program%
echo Done!
:END
EXIT

