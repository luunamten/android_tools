@echo off
call config.bat
call %SSL% pkcs12 -export -in cacert.pem -inkey cakey.pem -out cacert.p12
pause