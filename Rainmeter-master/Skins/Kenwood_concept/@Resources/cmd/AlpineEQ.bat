:TOP
CD /
@ECHO OFF
MODE CON: COLS=38 LINES=10
COLOR 04
CLS

set "nir=Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Programs\nircmd.exe"
set "cec=Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Programs\cecho.exe"
set "FOLDER1=Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Images\Color\"
set "FOLDER2=Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Images\Color\Primary\"

set /a CODE_NUMBER=(1+%RANDOM% %%(2))
cd %USERPROFILE%
goto FORMULA7L%CODE_NUMBER%


:FORMULA7L1
%cec% {04}RANDOMEQColor {0%CXLXR%}Color{\n}{03}
%cec% {64} %CODE_NUMBER% {\n}
set /a FORMULA7L2=(1+%RANDOM% %%(2))
set "result1=%FORMULA7L2%"
echo.
echo. 
echo. %result1%
copy "%FOLDER1%%result1%.png" "%FOLDER2%Primary.png"
%cec% {07}
exit


:FORMULA7L2
%cec% {04}RANDOMEQColor {0%CXLXR%}Color{\n}{03}
%cec% {70} %CODE_NUMBER% {\n}
set /a FORMULA7L3=(1+%RANDOM% %%(2))
set "result2=%FORMULA7L3%"
echo.
echo. 
echo. %result2%
copy "%FOLDER1%%result2%.png" "%FOLDER2%Primary.png"
%cec% {07}
exit