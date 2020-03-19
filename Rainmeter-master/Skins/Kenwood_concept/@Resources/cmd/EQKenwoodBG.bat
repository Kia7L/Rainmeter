CD /
@ECHO OFF
MODE CON: COLS=60 LINES=40
COLOR 04
CLS

:top
echo.
set "nir=%USERPROFILE%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Programs\nircmd.exe"
set "cec=%USERPROFILE%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Programs\cecho.exe"
set "FOLDER1=%USERPROFILE%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Images\Color\BG\"
set "FOLDER2=%USERPROFILE%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Images\Color\Primary\"
set /a Code1=(1+%RANDOM% %%(2))
goto %Code1%

:1
cls
set /a Potion1=(1+%RANDOM% %%(6))
set /a Formula1=(%Potion1%)
echo.
echo. 
%cec% {04}RANDOM{\n}
%cec% {70}%Formula1%{80}{\n}
%cec% {07}
if 1==%Formula1% copy "%FOLDER1%1.png" "%FOLDER2%PrimaryBG.png"
if 2==%Formula1% copy "%FOLDER1%2.png" "%FOLDER2%PrimaryBG.png"
if 3==%Formula1% copy "%FOLDER1%3.png" "%FOLDER2%PrimaryBG.png"
if 4==%Formula1% copy "%FOLDER1%4.png" "%FOLDER2%PrimaryBG.png"
if 5==%Formula1% copy "%FOLDER1%5.png" "%FOLDER2%PrimaryBG.png"
if 6==%Formula1% copy "%FOLDER1%6.png" "%FOLDER2%PrimaryBG.png"
if 7==%Formula1% copy "%FOLDER1%7.png" "%FOLDER2%PrimaryBG.png"
exit

:2
cls
set /a Potion2=(1+%RANDOM% %%(6))
set /a Formula2=(%Potion2%)
echo.
echo. 
%cec% {04}RANDOM{\n}
%cec% {70}%Formula2%{40}{\n}
%cec% {07}
if 1==%Formula2% copy "%FOLDER1%1.png" "%FOLDER2%PrimaryBG.png"
if 2==%Formula2% copy "%FOLDER1%2.png" "%FOLDER2%PrimaryBG.png"
if 3==%Formula2% copy "%FOLDER1%3.png" "%FOLDER2%PrimaryBG.png"
if 4==%Formula2% copy "%FOLDER1%4.png" "%FOLDER2%PrimaryBG.png"
if 5==%Formula2% copy "%FOLDER1%5.png" "%FOLDER2%PrimaryBG.png"
if 6==%Formula2% copy "%FOLDER1%6.png" "%FOLDER2%PrimaryBG.png"
if 7==%Formula2% copy "%FOLDER1%7.png" "%FOLDER2%PrimaryBG.png"
exit
exit
