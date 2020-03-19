:TOP
CD /
@echo off
COLOR 04
CLS

set "nir=%USERPROFILE%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Programs\nircmd.exe"
set "cec=%USERPROFILE%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Programs\cecho.exe"
set "RUNHIDE=%USERPROFILE%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Programs\RUNHIDE.exe"
set "Program=%USERPROFILE%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\cmd\EQKenwood.bat"
echo.
echo.
%cec% {04}CMD{\n}
echo.
echo.
start /MIN %Program%
echo Done!
:END
EXIT