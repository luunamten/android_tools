@echo off
call config.bat
call %SSL% pkcs12 -export -in cert.pem -inkey key.pem -out cert.p12
pause