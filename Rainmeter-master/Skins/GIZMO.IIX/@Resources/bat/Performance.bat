cd \
echo off
mode con: cols=60 lines=10
cls

set "@=%UserProfile%\Documents\Rainmeter\Skins\-Supreme-11\@Resources"
set "cecho=%@%\Programs\cecho.exe"
set "NIRCMD=%@%\Programs\nircmd.exe"

%cecho% {09} Performance... {\N}
%NIRCMD% setprocessaffinity "C:\Windows\explore.exe" 1 2 4 5
%NIRCMD% setprocessaffinity "C:\Program Files\Rainmeter\Rainmeter.exe" 1 2 4 5
timeout /t 4
exit