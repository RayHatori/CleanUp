@echo off
:: CleanTemp.bat
echo .bat by v33
echo Cleaning stuff...
del /q /f /s %TEMP%\* 2>nul
rd /s /q %TEMP% 2>nul
mkdir %TEMP% 2>nul
echo Cleaning Recycle Bin...
rd /s /q C:\$Recycle.bin 2>nul
echo Done!
pause