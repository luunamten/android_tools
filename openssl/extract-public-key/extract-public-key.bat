@echo off
call config.bat
call %SSL% x509 -inform pem -in cert.pem -pubkey -noout > publickey.pem
pause

