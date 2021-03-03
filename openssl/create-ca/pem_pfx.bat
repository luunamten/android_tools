@echo off
call config.bat
call %SSL% pkcs12 -export -out cacert.pfx -inkey cakey.pem -in cacert.pem
pause