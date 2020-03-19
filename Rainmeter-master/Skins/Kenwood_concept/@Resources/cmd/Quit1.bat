CD /
@ECHO OFF
MODE CON: COLS=50 LINES=10
COLOR 05
CLS


:TOP
set "nircmd=%USERPROFILE%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Programs\nircmd.exe"
timeout /t 2
echo.
echo. Code:
%nircmd% killprocess Rainmeter.exe
echo Done!
:END
EXIT