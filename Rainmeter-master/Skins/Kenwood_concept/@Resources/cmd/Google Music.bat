CD /
@ECHO OFF
MODE CON: COLS=50 LINES=10
COLOR 04
CLS

:TOP
start https://play.google.com/music/listen#/albums
echo Done!
timeout /t 5
:END
EXIT