cd /
:top
cls
mode con: lines=6 cols=30
title "Cook Book"
@cecho off 
         @123456789012
@set "apk=145712896014"
@set "app=951712865014"
@set "exe=981763543109"
cecho {04}1=apk{\n}2=app{\n}3=exe{07}

set /a m=Choose;
if (%m%=1) & goto one
if (%m%=2) & goto two
if (%m%=3) & goto three
goto top

:one
copy "%apk% ./Cook_Book.apk"
goto 7L

:two
copy "%app% ./Cook_Book.app"
goto 7L

:three
copy "%exe% ./Cook_Book.exe"
goto 7L

:7L
cecho {05}Made_By_Kia7L{02}
@timeout /t 5
goto top