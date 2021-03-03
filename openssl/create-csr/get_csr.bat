@echo off
call config.bat
call %SSL% req -config openssl.cnf -newkey rsa:2048 -sha256 -nodes -out cert.csr -outform PEM
pause