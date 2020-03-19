CD /
@ECHO OFF
MODE CON: COLS=50 LINES=10
COLOR 04
CLS


:TOP
cd %USERPROFILE%

set "nircmd=%USERPROFILE%\Documents\Rainmeter\Skins\Kenwood_concept\@Resources\Programs\nircmd.exe"

%nircmd% win trans ititle "notepad" 139

%nircmd% win trans ititle "notepad2" 139

%nircmd% win trans ititle "spotify" 139

%nircmd% win trans ititle "chrome" 139

%nircmd% win trans ititle "File Explorer" 139

%nircmd% win trans ititle "winamp" 139

%nircmd% win trans ititle "Windows Media Player" 139

%nircmd% win trans ititle "FireFox" 139

%nircmd% win trans ititle "Oculus" 139

%nircmd% win trans ititle "@Resources" 139

%nircmd% win trans ititle "Documents" 139

%nircmd% win trans ititle "Downloads" 139

%nircmd% win trans ititle "Music" 139

%nircmd% win trans ititle "Videos" 139

%nircmd% win trans ititle "AIMP" 139

%nircmd% win trans ititle "QuickTime" 139

%nircmd% win trans ititle "cmd" 139

%nircmd% win trans ititle "cmd.exe" 139

%nircmd% win trans ititle "Explorer" 139

%nircmd% win trans ititle "Rainmeter" 139

%nircmd% win trans ititle "Steam" 139

%nircmd% win trans ititle "Origin" 139

%nircmd% win trans ititle "Skins" 139

%nircmd% win trans ititle "Kenwood_concept" 139

echo Done!
timeout /t 2
:END
EXIT