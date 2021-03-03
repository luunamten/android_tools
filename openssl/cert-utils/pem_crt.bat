@echo off
call config.bat
call %SSL% x509 -outform der -in cert.pem -out cert.crt
pause