@echo off
call config.bat
call %SSL% x509 -outform der -in cacert.pem -out cacert.crt
pause