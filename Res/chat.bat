@echo off
cd ChatTest
set userchat=%1
:chatloop
set chatsend=
set /p chatsend=What do you want to say?
echo %chatsend%>>Banner
git push https://github.com/XavierHale/ChatTest
goto :chatloop