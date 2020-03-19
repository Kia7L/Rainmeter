
:top
CD /
@ECHO OFF
mode con: cols=40 lines=4
COLOR 05
CLS

set "cecho=%USERPROFILE%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Programs\cecho.exe {05}"
set "Program=%USERPROFILE%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\cmd\Voices\DownloadVoice7L1.bat"

%cecho% START MIN
start /MIN %Program%

exit
