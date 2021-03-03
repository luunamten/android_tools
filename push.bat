@echo off
call app.bat
adb shell mkdir -p %DATA_FOLDER%
adb shell mkdir -p %OBB_FOLDER%
adb push ./files %DATA_FOLDER%
adb push ./files %OBB_FOLDER%
pause