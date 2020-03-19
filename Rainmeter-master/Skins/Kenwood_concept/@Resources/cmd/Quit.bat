CD /
@ECHO OFF
MODE CON: COLS=50 LINES=10
COLOR 70
CLS


:TOP
cd %USERPROFILE%

set "nircmd=Documents\Rainmeter\Skins\Kenwood_concept\@Resources\cmd\nircmd.exe"
set "Q=Documents\Rainmeter\Skins\Kenwood_concept\@Resources\cmd\Quit1.bat"
echo.
echo. Code:
start /MIN %Q%
echo Done!
:END
EXIT