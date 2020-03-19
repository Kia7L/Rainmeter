
:top
CD /
@ECHO OFF
mode con: cols=40 lines=4
COLOR 05
CLS

set "cec=C:\Users\kia7L\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Programs\cecho.exe"
set /a Code1=(1+%RANDOM% %%(2))
goto Coder%Code1%


:Coder1
set /a Formula1=(1+%RANDOM% %%(4))
%cec% {05}CMD{\n}
%cec% {70} %Formula1% {80}{\n}
%cec% {07}{\n}
if 1==%Formula1% goto 1
if 2==%Formula1% goto 2
if 3==%Formula1% goto 3
if 4==%Formula1% goto 4



:Coder2
set /a Formula2=(1+%RANDOM% %%(4))
%cec% {05}CMD{\n}
%cec% {70} %Formula2% {80}{\n}
%cec% {07}{\n}
if 1==%Formula2% goto 1
if 2==%Formula2% goto 2
if 3==%Formula2% goto 3
if 4==%Formula2% goto 4


:1
set "NIRCMD=%UserProfile%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Programs\nircmd.exe"
%NIRCMD% speak text You,Opened,Steam,Powered 1,9 100 
exit

:2
set "NIRCMD=%UserProfile%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Programs\nircmd.exe"
%NIRCMD% speak text You,Opened,Steam,Powered,Video,Games 1,9 100
exit

:3
set "NIRCMD=%UserProfile%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Programs\nircmd.exe"
%NIRCMD% speak text This,Is,Steam,Powered 1,9 100
exit

:4
set "NIRCMD=%UserProfile%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Programs\nircmd.exe"
%NIRCMD% speak text This,Is,Steam,Powered,Video,Games 1,9 100
exit

