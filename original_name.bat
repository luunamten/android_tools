@echo off
call app.bat
call clean.bat
adb shell mv %DATA_FOLDER%n %DATA_FOLDER%
adb shell mv %OBB_FOLDER% %OBB_FOLDER%n
pause