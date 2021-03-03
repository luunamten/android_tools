@echo off
call app.bat
adb shell mv %DATA_FOLDER% %DATA_FOLDER%n
adb shell mv %OBB_FOLDER% %OBB_FOLDER%n
pause