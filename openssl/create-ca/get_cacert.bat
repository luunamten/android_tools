@echo off
call config.bat
call %SSL% req -x509 -config openssl.cnf -newkey rsa:4096 -sha256 -nodes -out cacert.pem -outform PEM
pause