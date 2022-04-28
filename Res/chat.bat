@echo off
cd ChatTest
set userchat=%1
:chatloop
set chatsend=
set /p chatsend=What do you want to say?
%chatsend%>>Banner
ping 0.0.0.0 >nul
git push https://github.com/XavierHale/ChatTest
goto :chatloop