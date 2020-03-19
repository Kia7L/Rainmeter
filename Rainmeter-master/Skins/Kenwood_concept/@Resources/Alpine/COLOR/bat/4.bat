cd \
mode con: cols=20 lines=20
set "ini=4"
set "bat=1"
set "@=D:\Pro\Rainmeter-01\Skins\Kenwood_concept\@Resources"
set "nir=%@%\Programs\nircmd.exe"
set "cec=%@%\Programs\cecho.exe"

set "FOLDER1=%@%\Alpine\COLOR\ini\%ini%.ini"
set "FOLDER2=%@%\Variables.ini"

set "FOLDER3=%@%\Alpine\COLOR\bat\%bat%.bat"
set "FOLDER4=%@%\Alpine\COLOR\Primary.bat"

copy %FOLDER1% %FOLDER2%
copy %FOLDER3% %FOLDER4%
cls
exit