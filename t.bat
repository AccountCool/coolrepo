@echo off
start firefox -private-window "https://zap563172-1.plesk13.zap-webspace.com/"
:loop
timeout /t 600 > NUL
start firefox -private-window "https://zap563172-1.plesk13.zap-webspace.com/"
goto loop
