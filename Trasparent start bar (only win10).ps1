reg add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced /v TaskbarAcrylicOpacity /t REG_DWORD /d 0 /f

reg add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\themes\Personalize /v EnableTransparency /t REG_DWORD /d 1 /f

taskkill /im explorer.exe /f
explorer.exe