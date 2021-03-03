@echo off
call config.bat
call %SSL% x509 -in cert.pem -text -noout
pause