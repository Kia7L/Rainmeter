@cd \
@echo off
@mode con: cols=55 lines=5
@color 01


:top
set "@=%UserProfile%\Documents\Rainmeter\Skins\-Supreme-11\@Resources"
set "nir=%@%\Programs\nircmd.exe" 

set "Width=450"  
set "Hieght=249"

set "X=10"  
set "Y=510"

echo. Patients...

timeout /t 4
%nir% win setsize title "Hello7L" %X% %Y% %width% %Hieght%

timeout /t 1
exit