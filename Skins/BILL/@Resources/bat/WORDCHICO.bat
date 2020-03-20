@cd \
@echo off
mode con: cols=50 lines=5
@color 01
@title "Patients"
:top

set "@=%UserProfile%\Documents\Rainmeter\Skins\-Supreme-11\@Resources"
set "nir=%SystemRoot%\nircmd.exe"
set "cec=%SystemRoot%\cecho.exe {00}" 
set "cec1=%SystemRoot%\cecho.exe {08}" 

set "Width=150"  
set "Hieght=5"
set "X3=10"
set "Y3=10"

%nir% win setsize ititle "Patients" %X3% %Y3% %width% %Hieght%
set "P=PING a -0x99->-0xFF<-0x4D"
set "ON= 192.168.1.1"
set "NN=<999.999.999.999 > "
set "N=NUL" 
%P%%ON%%NN%%N%
cls
echo. Patients...
echo. Virtue
%cec%
%cec1%
pause
timeout /t 900
exit