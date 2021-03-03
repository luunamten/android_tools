@echo off
call app.bat
adb shell rm -rf %DATA_FOLDER%
adb shell rm -rf %OBB_FOLDER%
pause