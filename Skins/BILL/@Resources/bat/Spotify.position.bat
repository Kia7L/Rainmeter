@cd \
@echo off
@mode con: cols=55 lines=5
@color 01


:top
set "@=%UserProfile%\Documents\Rainmeter\Skins\iphoneSupreme\@Resources"
set "nir=%@%\Programs\nircmd.exe" 

set "Width=1620"  
set "Hieght=1000"

set "X=10"  
set "Y=10"

echo. Patients...

timeout /t 5
%nir% win setsize ititle "Spotify" %X% %Y% %width% %Hieght%

timeout /t 1
exit