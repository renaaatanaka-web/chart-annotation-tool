@echo off
set "GIT_EXE=C:\Program Files\Git\cmd\git.exe"
cd /d "%~dp0"
"%GIT_EXE%" add .
"%GIT_EXE%" commit -m "Release v2.2 with API Key auto-save"
"%GIT_EXE%" push origin master
