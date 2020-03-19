cd \
echo off
mode con: cols=25 lines=20
cls

set "@=%UserProfile%\Documents\Rainmeter\Skins\7L\@Resources"
set "cecho=%@%\Programs\cecho.exe"
set "NIRCMD=%@%\Programs\nircmd.exe"

%cecho% {09} Performance... {\N}
%NIRCMD% setprocessaffinity "C:\Windows\explore.exe" 0 1 2
%NIRCMD% setprocessaffinity "C:\Program Files\Rainmeter\Rainmeter.exe" 0 1 2
timeout /t 9
exit