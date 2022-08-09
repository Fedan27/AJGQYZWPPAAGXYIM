@echo off
bitsadmin.exe /transfer "Saved gdrive" https://dl.google.com/drive-file-stream/GoogleDriveSetup.exe C:\Users\administrator\downloads\GoogleDriveSetup.exe
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d D:\a\wallpaper.jpg /f
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
taskkill /f /im explorer.exe
start explorer.exe
C:\Users\administrator\downloads\GoogleDriveSetup.exe
echo Первоначальная настройка завершена
timeout 5
