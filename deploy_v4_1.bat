@echo off
set "GIT_EXE=C:\Program Files\Git\cmd\git.exe"
cd /d "%~dp0"
"%GIT_EXE%" add .
"%GIT_EXE%" commit -m "Release v4.1 JP Edition High Contrast"
"%GIT_EXE%" push origin master
