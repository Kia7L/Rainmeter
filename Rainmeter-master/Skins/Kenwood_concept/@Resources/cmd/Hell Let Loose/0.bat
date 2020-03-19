
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
set /a Formula1=(1+%RANDOM% %%(2))
%cec% {03}HELL LET LOOSE{\n}
%cec% {70} %Formula1% {80}{\n}
%cec% {07}
if 1==%Formula1% goto 1
if 2==%Formula1% goto 2
if 3==%Formula1% goto 3
if 4==%Formula1% goto 4



:Coder2
set /a Formula2=(1+%RANDOM% %%(2))
%cec% {04}HELL LET LOOSE{\n}
%cec% {70} %Formula2% {50}{\n}
%cec% {07}
if 1==%Formula2% goto 1
if 2==%Formula2% goto 2




:1
"%UserProfile%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\cmd\Hell Let Loose\1a.bat"
exit

:2
"%UserProfile%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\cmd\Hell Let Loose\2a.bat"
exit


