:top
cd \
echo off
mode con: cols=60 lines=20
Color 79
cls
echo. skynet.7L
echo. Warning Could Cause Harm To Your Self And Others...
echo. only still pictures dont get killed...
echo 0=once .reg  1=on(Danger)  2-5=off(Safe)
set /p m=BeSmarterBeforeYouDigestit. Ask and you will know...;
set "dir=D:\Pro\Rainmeter-01\Skins\Kenwood_concept\@Resources\Resources"
if %m%==0 goto REG
if %m%==1 goto on
if %m%==2 goto off
if %m%==3 goto off
if %m%==4 goto off
if %m%==5 goto off



:on
color 09
cls
copy %dir%\1.bac %dir%\Tron.cg
echo. on
pause
goto top

:off
color 04
cls
copy %dir%\0.bac %dir%\Tron.cg
echo. off
pause
goto top

:REG
color 04
cls
%dir%\Tron.reg
echo. one time only
pause
goto top