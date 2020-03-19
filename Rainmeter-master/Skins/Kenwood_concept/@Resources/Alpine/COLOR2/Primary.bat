cd \
mode con: cols=20 lines=20
set "ini=2"
set "bat=3"
set "@=D:\Pro\Rainmeter-01\Skins\Kenwood_concept\@Resources"
set "nir=%@%\Programs\nircmd.exe"
set "cec=%@%\Programs\cecho.exe"

set "FOLDER1=%@%\Alpine\COLOR2\ini\%ini%.ini"
set "FOLDER2=%@%\Variables2.ini"

set "FOLDER3=%@%\Alpine\COLOR2\bat\%bat%.bat"
set "FOLDER4=%@%\Alpine\COLOR2\Primary.bat"

copy %FOLDER1% %FOLDER2%
copy %FOLDER3% %FOLDER4%
cls
exit