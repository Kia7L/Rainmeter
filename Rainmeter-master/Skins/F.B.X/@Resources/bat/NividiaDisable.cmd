cd /
mode 55,20
@Color 01
 cls
set "NameofService1=NVDisplay.ContainerLocalSystem" 
set "service=service"
set "action1=disable"
set "nircmd=nircmd.exe"
set "cecho=cecho.exe"
cls
%cecho% {01} 
%nircmd% %service% %action1% %NameofService1%
pause
exit