@echo off
cd ChatTest
set userchat=%1
:chatloop
set chatsend=
set /p chatsend=What do you want to say?
echo %time% %date% %userchat%: %chatsend%>>Banner
git commit --all -m testing%random% 
git push https://github.com/XavierHale/ChatTest
cls
goto :chatloop