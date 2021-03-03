@echo off
call java -jar apksigner.jar verify --print-certs A.apk
pause