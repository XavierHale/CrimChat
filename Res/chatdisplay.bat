@echo off
echo Loging on as %1
set chatname=%1
cd ChatTest
:loop
type Banner
ping 0.0.0.0 >nul
cls
git pull https://github.com/XavierHale/ChatTest
cls
goto :loop