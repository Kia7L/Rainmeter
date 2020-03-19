CD /
@ECHO OFF
MODE CON: COLS=50 LINES=10
COLOR 04
CLS

:TOP
spotify.exe
echo Done!
timeout /t 5
:END
EXIT