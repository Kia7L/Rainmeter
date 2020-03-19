@cd \
@echo off
@mode con: cols=55 lines=5
@color 01
@title "Patients"
:top

set "@=%UserProfile%\Documents\Rainmeter\Skins\-Supreme-11\@Resources"
set "nir=%SystemRoot%\nircmd.exe"
set "cec=%SystemRoot%\cecho.exe {00}" 
set "cec1=%SystemRoot%\cecho.exe {08}" 
set "Width1=190"  
set "Hieght1=239"
set "Width=450"  
set "Hieght=239"
set "X3=1150"
set "Y3=760"
set "X1=1275"  
set "X2=1470"
set "Y1=760"  
set "Y2=760"
set "Y3=520"
%nir% win setsize title "iph7L" %X1% %Y1% %width1% %Hieght1%
%nir% win setsize title "iphone11" %X2% %Y2% %width% %Hieght%
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