CD /
@ECHO OFF
mode con: cols=40 lines=4
COLOR 05
CLS
:top
set "NIR=%Speak%"
set "cec=C:\Users\kia7L\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Programs\cecho.exe"
set /a Formula0=(1+%RANDOM% %%(9))
set /a Code1=(1+%RANDOM% %%(2))
goto Coder%Code1%

:Coder1
set /a Formula1=(1+%RANDOM% %%(5))
%cec% {03}Hell Let Loose{\n}
%cec% {70} %Formula1% {80}{\n}
%cec% {07}
if 1==%Formula1% goto 1
if 2==%Formula1% goto 2
if 3==%Formula1% goto 3
if 4==%Formula1% goto 4
if 5==%Formula2% goto 5

:Coder2
set /a Formula2=(1+%RANDOM% %%(5))
%cec% {04}Hell Let Loose{\n}
%cec% {70} %Formula2% {50}{\n}
%cec% {07}
if 1==%Formula2% goto 1
if 2==%Formula2% goto 2
if 3==%Formula2% goto 3
if 4==%Formula2% goto 4
if 5==%Formula2% goto 5

:1
set "Speak=%UserProfile%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Programs\nircmd.exe"
%Speak% speak text Get,Your,Shit,Together
"%UserProfile%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\cmd\Hell Let Loose\1b.bat"
exit

:2
set "Speak=%UserProfile%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Programs\nircmd.exe"
%Speak% speak text Grab,Your,Ass,and,pick,it,up
"%UserProfile%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\cmd\Hell Let Loose\1b.bat"
exit

:3
set "Speak=%UserProfile%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Programs\nircmd.exe"
%Speak% speak text you,better,not,be,slacking
"%UserProfile%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\cmd\Hell Let Loose\1b.bat"
exit

:4
set "Speak=%UserProfile%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Programs\nircmd.exe"
%Speak% speak text People,are,too,crazy  
"%UserProfile%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\cmd\Hell Let Loose\1b.bat"
exit

:5
set "Speak=%UserProfile%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Programs\nircmd.exe"
%Speak% speak text this,is,how,we,run,things  
"%UserProfile%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\cmd\Hell Let Loose\1b.bat"
exit

