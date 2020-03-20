@cd \
@echo off
@mode con: cols=55 lines=5
@color 01
@title "Steam7L"

:Variables
set "Rain="C:\Program File\Rainmeter\Rainmeter.exe""
set "@=%UserProfile%\Documents\Rainmeter\Skins\GIZMO.IIX\@Resources"
set "nir=%UserProfile%\Documents\Rainmeter\Skins\GIZMO.IIX\@Resources\Programs\nircmd.exe"
set "cec=%UserProfile%\Documents\Rainmeter\Skins\GIZMO.IIX\@Resources\Programs\cecho.exe " 

:Dementions
set "xx=5"  
set "yy=5"  
set "Width=450"  
set "Hieght=170"

:Posistion
%nir% win setsize ititle "Steam7L" %xx% %yy% %Width% %Hieght%

:Run_All_Steam
(
	"C:\Program Files (x86)\Steam\Steam.exe"
	"C:\Program Files (x64)\Steam\Steam.exe"
	"C:\Program Files (x32)\Steam\Steam.exe"
	"C:\Program Files\Steam\Steam.exe")

	"A:\Steam\Steam.exe"
	"B:\Steam\Steam.exe"
	"C:\Steam\Steam.exe"
	"D:\Steam\Steam.exe"
	"E:\Steam\Steam.exe"
	"F:\Steam\Steam.exe"
	"G:\Steam\Steam.exe"
	"H:\Steam\Steam.exe"
	"I:\Steam\Steam.exe"
	"J:\Steam\Steam.exe"
	"K:\Steam\Steam.exe"
	"L:\Steam\Steam.exe"
	"M:\Steam\Steam.exe"
	"N:\Steam\Steam.exe"
	"O:\Steam\Steam.exe"
	"P:\Steam\Steam.exe"
	"Q:\Steam\Steam.exe"
	"R:\Steam\Steam.exe"
	"S:\Steam\Steam.exe"
	"T:\Steam\Steam.exe"
	"U:\Steam\Steam.exe"
	"V:\Steam\Steam.exe"
	"W:\Steam\Steam.exe"
	"X:\Steam\Steam.exe"
	"Y:\Steam\Steam.exe"
	"Z:\Steam\Steam.exe"
)
:Exit_Code
cls
%cec%{04}BY {01}Kia7L... {\n}
%cec%{09} Steam Powered... {\n}
timeout /t 5 > NUL
exit > NUL