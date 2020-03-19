:TOP
CD /
@ECHO OFF
MODE CON: COLS=38 LINES=10
COLOR 04
CLS
echo.
set "nir=%USERPROFILE%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Programs\nircmd.exe"
set "cec=%USERPROFILE%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Programs\cecho.exe"
echo.
set "FOLDER1=Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Images\Color\MINIm\"
set "FOLDER2=Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Images\Color\Primary\"
set "FOLDER3=Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Images\Color\BG\"
set "FOLDER4=Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Images\Color\MINIm\Primary\"
echo.
echo. Fomula:
set /a ran=(1+%RANDOM% %%(7));


cls
cd %USERPROFILE%
echo.
echo.
%cec% {04}RandomEQ {0%ran%}Color{\n}{03}
echo.
copy "%FOLDER3%%ran%.png" "%FOLDER4%PrimaryBG.png"

%cec% {07}

Exit
