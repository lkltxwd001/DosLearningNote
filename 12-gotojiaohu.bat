@echo off

echo 1.a
echo 2.b
echo 3.c
echo 4.d

:first
echo Enter your option:
sett /p opt=
if %opt%==1 goto one
if %opt%==2 goto two
if %opt%==3 goto three
if %opt%==4 goto four
echo Invalid option
goto first

:one
echo your choice one
pause>nul
exit

:two
echo your choice two
pause>nul
exit

:three
echo your choice three
pause>nul
exit

:four
echo your choice four
pause>nul
exit