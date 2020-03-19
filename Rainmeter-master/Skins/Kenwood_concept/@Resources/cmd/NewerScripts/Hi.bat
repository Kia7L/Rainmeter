cd \
@echo off



set "nircmd=%userprofile%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Programs\nircmd.exe";
set "words1=speak text Hi";
set "words2=speak text My,Name,is";
set "words3=speak text Kea,aina";
set "words4=speak text Have,A,Nice,Day";
set "Formula1=-2,5"
set "Formula2=-3,4"
set "Formula3=-4,5"
set "remain=C:\Windows\System32\cmd.exe /K";
set "terminate=C:\Windows\System32\cmd.exe /C";
set "wait1=(PING -n 2 192.168.1.1)>NUL"
set "wait2=(PING -n 1 192.168.1.1)>NUL"
set "wait3=(PING -n 1 192.168.1.1)>NUL"
set "EXCT1=%nircmd% %words1% %Formula1%"
set "EXCT2=%nircmd% %words2% %Formula2%"
set "EXCT3=%nircmd% %words3% %Formula3%"
set "EXCT4=%nircmd% %words4% %Formula2%%
cls

timeout /t 1 > NUL
goto ONE

:ONE
%windir%\System32\cmd.exe /C

%EXCT1%
%wait2%
%EXCT2%
%wait3%
%EXCT3%
%wait3%
%EXCT4%

exit            		       

%windir%\System32\cmd.exe /K > explorer.exe

