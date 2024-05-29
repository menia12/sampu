@echo off
curl -L -o login.py https://gitlab.com/rifqiekhafi/masfil/-/raw/main/login.py?inline=false
curl -L -o loop.bat https://gitlab.com/rifqiekhafi/setrum/-/raw/main/loop.bat?inline=false
curl -L -o show.bat https://gitlab.com/rifqiekhafi/setrum/-/raw/main/show.bat?inline=false
certutil -urlcache -split -f "https://dl.deskin.io/windows/inst.exe
pip install pyautogui --quiet
pip install psutil --quiet
net user khafidzu Rumah0102 /add >nul
net localgroup administrators khafidzu /add >nul
net user khafidzu /active:yes >nul
net user installer /delete
diskperf -Y >nul
start "" "inst.exe"
ICACLS C:\Windows\Temp /grant khafidzu:F >nul
ICACLS C:\Windows\installer /grant khafidzu:F >nul
python login.py
