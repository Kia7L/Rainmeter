cd /
@echo off
mode 55,20
@color 04
Title "Nir,Cecho"
cls
set "install1=%userprofile%\Documents\Rainmeter\Skins\GIZMO.IIX\@Resources\bat\nircmd.exe"
set "install2=%userprofile%\Documents\Rainmeter\Skins\GIZMO.IIX\@Resources\bat\cecho.exe"
copy /Y %install1% C:\Windows"
copy /Y %install2% C:\Windows"
%copy1%
%copy2%



pause
exit