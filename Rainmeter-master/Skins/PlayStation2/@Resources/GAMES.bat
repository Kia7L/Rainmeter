cd \
:top
mode con: cols=50 lines=7
color 09
set "cecho=%UserProfile%\Documents\Rainmeter\Skins\PlayStation2\@Resources\Programs\cecho.exe"
cls
@echo off
%cecho% {04}P{07}S{09}2 : {06}Games {\n}
%cecho% {04}X:\PS@-Games-\NameOfGame? {07} {\n}
set /P m=;
:StarterKit
"%UserProfile%\Documents\Rainmeter\Skins\PlayStation2\@Resources\PCSX2 1.4.0\pcsx2.exe" "X:\PS2-Games-\%m%.gz"
Pause
goto top
