@echo off
cls
echo Welcome to CrimChat!
set /p name=Enter your name:
cd Res 
if not exist set.res (
    git clone https://github.com/XavierHale/ChatData
)
timeout 1 >nul
start chat.bat %name%
start chatdisplay.bat %name%
pause
goto :eof