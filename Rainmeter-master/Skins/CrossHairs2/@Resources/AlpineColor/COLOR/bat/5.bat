cd \
mode con: cols=20 lines=20
set "ini=5"
set "bat=1"
set "DIR=%UserProfile%\Documents\Rainmeter\Skins\CrossHairs\@Resources"
set "nir=%DIR%\Programs\nircmd.exe"
set "cec=%DIR%\Programs\cecho.exe"
set "FOLDER1=%DIR%\AlpineColor\COLOR\ini\%ini%.ini"
set "FOLDER2=%DIR%\Variables2.ini"

set "FOLDER3=%DIR%\AlpineColor\COLOR\bat\%bat%.bat"
set "FOLDER4=%DIR%\AlpineColor\COLOR\Primary.bat"

copy %FOLDER1% %FOLDER2%
copy %FOLDER3% %FOLDER4%
cls
exit