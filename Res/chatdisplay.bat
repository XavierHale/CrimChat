@echo off
echo Loging on as %1
set chatname=%1
cd ChatData
:loop
type Banner
ping 0.0.0.0 >nul
cls
git pull https://github.com/XavierHale/ChatData
timeout 3 >nul
goto :loop
