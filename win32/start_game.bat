@echo off
title Open Toontown - Game Client
cd..

rem Read the contents of PPYTHON_PATH into %PPYTHON_PATH%:
set /P PPYTHON_PATH=<PPYTHON_PATH

set /P LOGIN_TOKEN="Secret token: "
set /P GAME_SERVER="Game server: "
:A
%PPYTHON_PATH% -m toontown.launcher.QuickStartLauncher
GOTO A
pause
