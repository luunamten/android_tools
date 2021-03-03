@echo off
call config.bat
call %SSL% pkcs12 -export -out cert.pfx -inkey key.pem -in cert.pem
pause