
:top
CD /
@ECHO OFF
mode con: cols=40 lines=4
COLOR 05
CLS

set "NIR=%Speak%"
set "cec=C:\Users\kia7L\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Programs\cecho.exe"
set /a Formula0=(1+%RANDOM% %%(9))
set /a Code1=(1+%RANDOM% %%(2))
goto Coder%Code1%


:Coder1
set /a Formula1=(1+%RANDOM% %%(4))
%cec% {03}Hell Let Loose{0%Formula0%}Color{\n}
%cec% {70} %Formula1% {80}{\n}
%cec% {07}
if 1==%Formula1% goto 1
if 2==%Formula1% goto 2
if 3==%Formula1% goto 3
if 4==%Formula1% goto 4



:Coder2
set /a Formula2=(1+%RANDOM% %%(4))
%cec% {04}Hell Let Loose{0%Formula0%}Color{\n}
%cec% {70} %Formula2% {50}{\n}
%cec% {07}
if 1==%Formula2% goto 1
if 2==%Formula2% goto 2
if 3==%Formula2% goto 3
if 4==%Formula2% goto 4



:1
set "Speak=%UserProfile%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Programs\nircmd.exe"
%Speak% speak text Hurry,UP
exit

:2
set "Speak=%UserProfile%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Programs\nircmd.exe"
%Speak% speak text Come,On!
exit

:3
set "Speak=%UserProfile%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Programs\nircmd.exe"
%Speak% speak text BeCause,Im,Bringing,In,a,Shit,Storm 
exit

:4
set "Speak=%UserProfile%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Programs\nircmd.exe"
%Speak% speak text You,better,learn,soon
exit

