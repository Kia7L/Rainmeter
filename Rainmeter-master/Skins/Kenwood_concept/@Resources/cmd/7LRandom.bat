CD /
@ECHO OFF
mode con: cols=10 lines=10
COLOR 04
CLS

echo.
set "nir=%USERPROFILE%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Programs\nircmd.exe"
set "cec=%USERPROFILE%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Programs\cecho.exe"
set "7random=%USERPROFILE%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\cmd\Sequence.js"

cscript /nologo %USERPROFILE%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\cmd\Sequence.js"

PING -n 5 192.168.1.1 > NUL
start %USERPROFILE%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\cmd\7LRandom.bat
exit
