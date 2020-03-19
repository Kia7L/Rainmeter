cd \
@echo off
mode 51,11
@color 04
Title "Nir,Cecho"
cls
set "install=%UserProfile%\Documents\Rainmeter\Skins\GIZMO.llX\@Resources\Programs\"
%install%nircmd.exe shellcopy %UserProfile%\Documents\Rainmeter\Skins\GIZMO.llX\@Resources\Programs\*.* C:\Windows\
pause
exit