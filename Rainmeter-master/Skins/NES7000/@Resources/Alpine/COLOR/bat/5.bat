cd \
mode con: cols=20 lines=20
set "ini=5"
set "bat=6"
set "DIR=%UserProfile%\Documents\Rainmeter\Skins\NES7000\@Resources"
set "nir=%DIR%\Programs\nircmd.exe"
set "cec=%DIR%\Programs\cecho.exe"

set "FOLDER1=%DIR%\Alpine\COLOR\ini\%ini%.ini"
set "FOLDER2=%DIR%\Variables.ini"

set "FOLDER3=%DIR%\Alpine\COLOR\bat\%bat%.bat"
set "FOLDER4=%DIR%\Alpine\COLOR\Primary.bat"

copy %FOLDER1% %FOLDER2%
copy %FOLDER3% %FOLDER4%
cls
exit