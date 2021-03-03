@echo off
call config.bat
call %SSL% req -in cert.csr -noout -text
pause