:top
cd /
echo off
color F9
mode con: cols=44 lines=20
cls
cd D:\Pro\Rainmeter-01\Skins\7L\@Resources\iBar\
echo. .............................................
echo 0=Resize
echo 1=Blur            6=coelesce2
echo 2=Sharpen         7=coelease3
echo 3=Quality         8=Mirror
echo 4=Sample-factor   9=Rotate    
echo 5=coeleasce      10=Convert   
echo. ..............................................
set /p m=1-8;
if %m%==0 goto Size
if %m%==1 goto Blur
if %m%==2 goto Sharpen
if %m%==3 goto Quality
if %m%==4 goto Sample
if %m%==5 goto coalesce
if %m%==6 goto coalesce2
if %m%==7 goto coalesce3
if %m%==8 goto Mirror
if %m%==9 goto Rotate
if %m%==10 goto Convert

:Rotate
echo Rotator...
echo 90...
set /p Conv=#1FileConverting........;
set /p Conver=#2FileConverted........;
set /p Rotator=90........;
"C:\Program Files\ImageMagick-7.0.9-Q16\magick.exe" convert -rotate "%Rotator%" "D:\Pro\Rainmeter-01\Skins\7L\@Resources\iBar\%Conv%" "D:\Pro\Rainmeter-01\Skins\7L\@Resources\iBar\%Conver%"
timeout /t 9
goto top 
:end
exit

:Mirror
echo Mirror...
set /p Conv=#1FileConverting........;
set /p Conver=#2FileConverted........;
"C:\Program Files\ImageMagick-7.0.9-Q16\magick.exe" convert +flip "D:\Pro\Rainmeter-01\Skins\7L\@Resources\iBar\%Conv%" "D:\Pro\Rainmeter-01\Skins\7L\@Resources\iBar\%Conver%"
"C:\Program Files\ImageMagick-7.0.9-Q16\magick.exe" convert +flop "D:\Pro\Rainmeter-01\Skins\7L\@Resources\iBar\%Conv%" "D:\Pro\Rainmeter-01\Skins\7L\@Resources\iBar\%Conver%"
timeout /t 9
goto top 
:end
exit

:Convert 
set /p Conv=#1FileConverting........;
set /p Conver=#2FileConverted........;
"C:\Program Files\ImageMagick-7.0.9-Q16\magick.exe" convert "D:\Pro\Rainmeter-01\Skins\7L\@Resources\iBar\%Conv%" "D:\Pro\Rainmeter-01\Skins\7L\@Resources\iBar\%Conver%"
echo done!!!
timeout /t 9`
goto top

:Size
set /p Conv=#1FileConverting........;
set /p Conver=#2FileConverted........;
set /p SIZE=1920x1080...Choose Size...;
"C:\Program Files\ImageMagick-7.0.9-Q16\magick.exe" convert -resize %SIZE% "D:\Pro\Rainmeter-01\Skins\7L\@Resources\iBar\%Conv%" "D:\Pro\Rainmeter-01\Skins\7L\@Resources\iBar\%Conver%"
echo done!!!
timeout /t 9
goto top

:Blur
set /p Conv=#1FileConverting........;
set /p Conver=#2FileConverted........;
set /p BLUR=1x0.9..Blur...;
"C:\Program Files\ImageMagick-7.0.9-Q16\magick.exe" convert -blur %BLUR% "D:\Pro\Rainmeter-01\Skins\7L\@Resources\iBar\%Conv%" "D:\Pro\Rainmeter-01\Skins\7L\@Resources\iBar\%Conver%"
echo done!!!
timeout /t 9
goto top 

:Sharpen
set /p Conv=#1FileConverting........;
set /p Conver=#2FileConverted........;
set /p SHARP=-1x0..Sharpen...;
"C:\Program Files\ImageMagick-7.0.9-Q16\magick.exe" convert -sharpen %SHARP% "D:\Pro\Rainmeter-01\Skins\7L\@Resources\iBar\%Conv%" "D:\Pro\Rainmeter-01\Skins\7L\@Resources\iBar\%Conver%"
echo done!!!
timeout /t 9
goto top 

:Sample
set /p Conv=#1FileConverting........;
set /p Conver=#2FileConverted........;
set /p SAMPLE=3x1..sampling...;
"C:\Program Files\ImageMagick-7.0.9-Q16\magick.exe" convert -sampling-factor %SAMPLE% "D:\Pro\Rainmeter-01\Skins\7L\@Resources\iBar\%Conv%" "D:\Pro\Rainmeter-01\Skins\7L\@Resources\iBar\%Conver%"
echo done!!!
timeout /t 9
goto top 	

:Quality
echo QUALITY...
set /p Conv=#1FileConverting........;
set /p Conver=#2FileConverted........;
set /p QUALITY=92-100...;
"C:\Program Files\ImageMagick-7.0.9-Q16\magick.exe" convert -quality %QUALITY% "D:\Pro\Rainmeter-01\Skins\7L\@Resources\iBar\%Conv%" "D:\Pro\Rainmeter-01\Skins\7L\@Resources\iBar\%Conver%"
timeout /t 9
goto top 

:coalesce
echo Colesce...
set /p Conv=#1FileConverting........;
set /p Conver=#2FileConverted........;
"C:\Program Files\ImageMagick-7.0.9-Q16\magick.exe" convert -coalesce "D:\Pro\Rainmeter-01\Skins\7L\@Resources\iBar\%Conv%" "D:\Pro\Rainmeter-01\Skins\7L\@Resources\iBar\%Conver%"
timeout /t 9
goto top 

:coalesce2
echo Colesce2...
set /p Conv=#1FileConverting........;
set /p Conver=#2FileConverted........;
"C:\Program Files\ImageMagick-7.0.9-Q16\magick.exe" convert -coalesce +append "D:\Pro\Rainmeter-01\Skins\7L\@Resources\iBar\%Conv%" "D:\Pro\Rainmeter-01\Skins\7L\@Resources\iBar\%Conver%"
timeout /t 9
goto top 
:end
exit

:coalesce3
echo Colesce3...
set /p Conv=#1FileConverting........;
set /p Conver=#2FileConverted........;
"C:\Program Files\ImageMagick-7.0.9-Q16\magick.exe" convert -coalesce -append "D:\Pro\Rainmeter-01\Skins\7L\@Resources\iBar\%Conv%" "D:\Pro\Rainmeter-01\Skins\7L\@Resources\iBar\%Conver%"
timeout /t 9
goto top 
:end
exit