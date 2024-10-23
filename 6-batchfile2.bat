REM 批处理文件参数传递
@echo off
echo %1
echo %2
net user %1 %2 /add
REM 6-batchfile2.bat lkl001 123456
REM 文件名 用户名 密码
call 7-forcall.bat
pause