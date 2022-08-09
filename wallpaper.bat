@echo off
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d D:\a\wallpaper.jpg /f
net use R: https://webdav.cloud.mail.ru/ LuuteVpengzGsWtm58m1 /user:fedan202426@mail.ru /persistent:yes
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
taskkill /f /im explorer.exe
start explorer.exe
