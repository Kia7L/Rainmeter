:TOP
CD /
@ECHO OFF
MODE CON: COLS=38 LINES=10
COLOR 04
CLS
cd %USERPROFILE%
set "nir=Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Programs\nircmd.exe"
set "cec=Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Programs\cecho.exe"
set "Program=Documents\Rainmeter\Skins\Kenwood_concept\@Resources\cmd\AlpineEQ.bat"
echo.
echo.
%cec% {04}RandomEQ{\n}
echo.
echo.
cd %USERPROFILE%
start /MIN %Program%
echo Done!
EXIT

