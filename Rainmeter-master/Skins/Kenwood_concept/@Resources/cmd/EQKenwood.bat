:TOP
CD /
@ECHO OFF

COLOR 04
CLS

set "nir=%USERPROFILE%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Programs\nircmd.exe"
set "cec=%USERPROFILE%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Programs\cecho.exe"

set "FOLDER1=%USERPROFILE%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Images\Color\Kenwood\"
set "FOLDER2=%USERPROFILE%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Images\Color\Kenwood\Primary\"

set /a CODE_NUMBER=(1+%RANDOM% %%(2)) >NUL

goto FORMULA7L%CODE_NUMBER%


:FORMULA7L1
set "FOLDER1=%USERPROFILE%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Images\Color\Kenwood\"
set "FOLDER2=%USERPROFILE%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Images\Color\Kenwood\Primary\"
set /a FORMULA1=(1+%RANDOM% %%(7)) >NUL
echo.
echo. 
%cec% {60}%CODE_NUMBER%{\n}
echo. %result1%
copy "%FOLDER1%%FORMULA1%.png" "%FOLDER2%Primary.png"
exit


:FORMULA7L2
set "FOLDER1=%USERPROFILE%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Images\Color\Kenwood\"
set "FOLDER2=%USERPROFILE%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Images\Color\Kenwood\Primary\"
set /a FORMULA2=(1+%RANDOM% %%(7)) >NUL
echo.
echo. 
%cec% {60}%CODE_NUMBER%{\n}
echo. %result2%
copy "%FOLDER1%%FORMULA2%.png" "%FOLDER2%Primary.png"
exit


