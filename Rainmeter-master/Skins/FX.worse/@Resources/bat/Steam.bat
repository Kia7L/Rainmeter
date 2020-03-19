@cd \
@echo off
@mode con: cols=55 lines=5
@color 01
@title "Steam7L"

:Variables
set "Rain="C:\Program File\Rainmeter\Rainmeter.exe""
set "@=%UserProfile%\Documents\Rainmeter\Skins\EQ-Synth\@Resources"
set "nir=%SystemRoot%\nircmd.exe"
set "cec=%SystemRoot%\cecho.exe " 

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

	"A:\SteamLibrary\Steam.exe"
	"B:\SteamLibrary\Steam.exe"
	"C:\SteamLibrary\Steam.exe"
	"D:\SteamLibrary\Steam.exe"
	"E:\SteamLibrary\Steam.exe"
	"F:\SteamLibrary\Steam.exe"
	"G:\SteamLibrary\Steam.exe"
	"H:\SteamLibrary\Steam.exe"
	"I:\SteamLibrary\Steam.exe"
	"J:\SteamLibrary\Steam.exe"
	"K:\SteamLibrary\Steam.exe"
	"L:\SteamLibrary\Steam.exe"
	"M:\SteamLibrary\Steam.exe"
	"N:\SteamLibrary\Steam.exe"
	"O:\SteamLibrary\Steam.exe"
	"P:\SteamLibrary\Steam.exe"
	"Q:\SteamLibrary\Steam.exe"
	"R:\SteamLibrary\Steam.exe"
	"S:\SteamLibrary\Steam.exe"
	"T:\SteamLibrary\Steam.exe"
	"U:\SteamLibrary\Steam.exe"
	"V:\SteamLibrary\Steam.exe"
	"W:\SteamLibrary\Steam.exe"
	"X:\SteamLibrary\Steam.exe"
	"Y:\SteamLibrary\Steam.exe"
	"Z:\SteamLibrary\Steam.exe"
)
:Exit_Code
cls
%cec%{04}BY {01}Kia7L... {\n}
%cec%{09} Steam Powered... {\n}
timeout /t 5 > NUL
exit > NUL