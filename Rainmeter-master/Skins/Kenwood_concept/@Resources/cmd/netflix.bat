CD /
@ECHO OFF
MODE CON: COLS=40 LINES=10
COLOR 04
CLS

:TOP
start https://www.netflix.com
timeout /t 5
:END
EXIT