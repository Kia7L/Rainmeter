cd \
mode con: cols=20 lines=2
@echo off
set "Profile=%UserProfile%"  ; UserName...  ;
set "0=F:"
set "1=D:"
set "2=E:"
"%Profile%\Documents\Rainmeter\Skins\PlayStation7000\@Resources\Programs\nircmd.exe" cdrom open %0%
"%Profile%\Documents\Rainmeter\Skins\PlayStation7000\@Resources\Programs\nircmd.exe" cdrom open %1%
"%Profile%\Documents\Rainmeter\Skins\PlayStation7000\@Resources\Programs\nircmd.exe" cdrom open %2%
exit