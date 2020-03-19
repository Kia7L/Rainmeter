:TOP
CD /
@ECHO OFF
mode con: cols=60 lines=10
CLS

set "nir=D:\Pro\Rainmeter-01\Skins\Kenwood_concept\@Resources\Programs\nircmd.exe"
set "cec=D:\Pro\Rainmeter-01\Skins\Kenwood_concept\@Resources\Programs\cecho.exe"
set "mac=D:\Pro\Rainmeter-01\Skins\Kenwood_concept\@Resources\Programs\macshift.exe"
set "FOLDER1=D:\Pro\Rainmeter-01\Skins\Kenwood_concept\@Resources\Images\Color\"
set "FOLDER2=D:\Pro\Rainmeter-01\Skins\Kenwood_concept\@Resources\Images\Color\Primary\"

set /a CXLXR=(1+%RANDOM% %%(9))
color 7%CXLXR%
cls

%mac% -r -i "Wi-Fi"

%cec% {73} Changed Wifi {74}Mac Address.....{\n}
ping -n 9 192.168.1.1 > NUL
exit