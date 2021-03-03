@echo off
call config.bat
call %SSL% ca -config openssl.cnf -policy signing_policy -extensions signing_req -out signed-cert.pem -infiles cert.csr
pause