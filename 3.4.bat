@ECHO OFF 
set /P marsh1=vvedite papky 
set /P marsh2=vvedite papky
XCOPY %marsh1% %marsh2% /S
pause
