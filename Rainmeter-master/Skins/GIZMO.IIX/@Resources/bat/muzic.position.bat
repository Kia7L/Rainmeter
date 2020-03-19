@cd \
@echo off
@mode con: cols=55 lines=5
@color 01


:top
set "@=.\\"
set "nir=C:\Windows\nircmd.exe" 
set "L7L=Swiss7L"

set "Width=450"  
set "Hieght=249"

echo. Patients...

timeout /t 2
%nir% win setsize title "Swiss7L" 10 10 %width% %Hieght%
%nir% win setsize title "Swisscmd" 10 260 %width% %Hieght%  
timeout /t 1
exit