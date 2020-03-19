:TOP
CD /
@ECHO OFF
MODE CON: COLS=38 LINES=10
COLOR 04
CLS
cd %USERPROFILE%
set "nir=Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Programs\nircmd.exe"
set "cec=Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Programs\cecho.exe"
set "FOLDER1=Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Images\Color\"
set "min=Documents\Rainmeter\Skins\Kenwood_concept\@Resources\cmd\RandomSearch.bat"
set /a ran=(1+%RANDOM% %%(7));

cls
echo.
echo.
%cec% {04}RandomEQ {0%ran%}Color{\n}{03}
echo.
echo.
cd %USERPROFILE%
start /MIN %min%
echo Done!
:END
EXIT

