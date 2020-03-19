
:TOP
CD /
@ECHO OFF
MODE CON: COLS=60 LINES=40
COLOR 04
CLS
set "nir=%USERPROFILE%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Programs\nircmd.exe"
set "cec=%USERPROFILE%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Programs\cecho.exe"
set "FOLDER1=%USERPROFILE%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Images\Color\Midnight\"
set "FOLDER2=%USERPROFILE%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Alpine\"

set /a ran=(1+%RANDOM% %%(5));
set /a ONE0=(1+%RANDOM% %%(9))>NUL
set /a ONE1=(1+%RANDOM% %%(2))>NUL

goto ONE%ONE1%

:ONE1
ping /n 2 192.168.1.1>NUL 
set /a ONE2=(1+%RANDOM% %%(5))>NUL
set "result1=%ONE2%"
echo.
echo. 
%cec% {04}RANDOMEQColor {0%ONE0%}Color{\n}{03}
%cec% {60} %ONE1% {80}BLUE{\n}

echo. %result1%
copy "%FOLDER1%Midnight%result1%.inc" "%FOLDER2%Variables.inc"

%cec% {07}
timeout /t 7
exit


:ONE2
ping /n 1 192.168.1.1>NUL 
set /a ONE3=(1+%RANDOM% %%(5))>NUL
set "result2=%ONE3%"
echo.
echo. 
%cec% {04}RANDOMEQColor {0%ONE0%}Color{\n}{03}
%cec% {60} %ONE1% {70}White{\n}

echo. %result2%
copy "%FOLDER1%Midnight%result2%.inc" "%FOLDER2%Variables.inc"

%cec% {07}
timeout /t 7
exit
