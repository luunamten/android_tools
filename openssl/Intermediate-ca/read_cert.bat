@echo off
call config.bat
call %SSL% x509 -in cacert.pem -text -noout
pause