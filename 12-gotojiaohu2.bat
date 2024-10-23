@echo off

echo 1.show ip address
echo 2.show network link
echo 3.show direcotory

:main
echo Enter your option:
set /p opt=
if %opt%==1 goto one
if %opt%==2 goto two
if %opt%==3 goto three
echo Invalid option
goto main

:one
ipconfig /all
pause>nul
exit

:two
netstat -an
pause>nul
exit

:one
dir
pause>nul
exit