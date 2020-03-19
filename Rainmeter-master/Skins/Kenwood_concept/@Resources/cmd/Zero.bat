:TOP
CD /
@ECHO OFF
MODE CON: COLS=38 LINES=10
COLOR 04
CLS

set "Pro=D:\Pro\Rainmeter-01\Skins\Kenwood_concept\@Resources\Programs\"
set "nir=D:\Pro\Rainmeter-01\Skins\Kenwood_concept\@Resources\Programs\nircmd.exe"
set "cec=D:\Pro\Rainmeter-01\Skins\Kenwood_concept\@Resources\Programs\cecho.exe"
set "FOLDER1=D:\Pro\Rainmeter-01\Skins\Kenwood_concept\@Resources\Images\Color\"
set "FOLDER2=D:\Pro\Rainmeter-01\Skins\Kenwood_concept\@Resources\Images\Color\Primary\"

%nir% clipboard readfile %Pro%88.txt
%nir% clipboard clear 





exit
set /a CXLXR=(1+%RANDOM% %%(9))
set /a CODE_NUMBER=(1+%RANDOM% %%(2))
cd %USERPROFILE%
goto FORMULA7L%CODE_NUMBER%


:FORMULA7L1
%cec% {04}RANDOMEQColor {0%CXLXR%}Color{\n}{03}
%cec% {64} %CODE_NUMBER% {\n}
ping /n 1 192.168.1.1>NUL 
set /a FORMULA7L2=(1+%RANDOM% %%(7))
set "result1=%FORMULA7L2%"
echo.
echo. 
echo. %result1%
copy "%FOLDER1%%result1%.png" "%FOLDER2%Primary.png"
%cec% {07}
timeout /t 7
exit


:FORMULA7L2
%cec% {04}RANDOMEQColor {0%CXLXR%}Color{\n}{03}
%cec% {70} %CODE_NUMBER% {\n}
ping /n 2 192.168.1.1>NUL 
set /a FORMULA7L3=(1+%RANDOM% %%(7))
set "result2=%FORMULA7L3%"
echo.
echo. 
echo. %result2%
copy "%FOLDER1%%result2%.png" "%FOLDER2%Primary.png"
%cec% {07}
timeout /t 7
exit