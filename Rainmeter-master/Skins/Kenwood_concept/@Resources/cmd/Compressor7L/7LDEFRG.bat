
:top
CD /
@ECHO OFF
mode con: cols=61 lines=7
COLOR 05
CLS

set "nircmd=%USERPROFILE%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Programs\nircmd.exe"
set "cecho=%USERPROFILE%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Programs\cecho.exe"


%cecho% FRG FORMULA: 1ne .Zip FILE ONLY 

set "root1=%USERPROFILE%\Desktop\Compressor_By_7L\FRG_FOLDER\"
set "root2=%USERPROFILE%\Desktop\Compressor_By_7L\DEFRG_FOLDER\"
md %root1%
md %root2%
cd %root1%
compact /u /s
timeout /t 4 > NUL
exit
