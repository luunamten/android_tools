@echo off

set APKS="%~dp0\A.apks"
set BTOOL="%~dp0\bundletool.jar"
set KEY_STORE="%~dp0\my-key.jks"

if exist %APKS% (
   del /Q /S %APKS%
)

echo Installing %1...
java -jar %BTOOL% build-apks --bundle=%1 --output=%APKS% --connected-device --ks=%KEY_STORE% --ks-pass=pass:luunam --ks-key-alias=my-key --key-pass=pass:luunam
java -jar %BTOOL% install-apks --apks=%APKS%
echo Installed %1...

del /Q /S %APKS%
pause