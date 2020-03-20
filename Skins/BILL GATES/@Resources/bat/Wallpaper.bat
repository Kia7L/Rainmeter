cd /
@echo off
@color 01
mode con: cols=40 lines=5
:top
set "cecho=%SystemRoot%\cecho.exe"
%cecho% {01}Rain{04}maker{07}7L{\n}
set "Rainmeter0="C:\Program Files\Rainmeter\""
set "Rainmeter1="C:\Program Files\Rainmeter\Rainmeter.exe""
cd %Rainmeter0%
set "Pause=4";seconds
set "ping=(PING -n %Pause% 192.168.1.1 > NUL)"
%cecho% {04}1...{05} {\n}
%Rainmeter1% [!Setwallpaper "%UserProfile%\Pictures\Wallpaper - 0\0-0.jpg" "Center"]
%ping%
%cecho% 2...{06} {\n}
%Rainmeter1% [!Setwallpaper "%UserProfile%\Pictures\Wallpaper - 0\0-1.jpg" "Center"]
%ping%
%cecho% 3...{09} {\n}
%Rainmeter1% [!Setwallpaper "%UserProfile%\Pictures\Wallpaper - 0\0-2.jpg" "Center"]
%ping%
cls
goto top