@echo off
curl -L -o login.py https://gitlab.com/rifqiekhafi/setrum/-/raw/main/login.py?inline=false
curl -L -o loop.bat https://gitlab.com/rifqiekhafi/setrum/-/raw/main/loop.bat?inline=false
curl -L -o show.bat https://gitlab.com/rifqiekhafi/setrum/-/raw/main/show.bat?inline=false
certutil -urlcache -split -f "https://down.aweray.com/awesun/windows/Aweray_Remote_2.0.0.45399_x64.exe" Aweray_Remote_2.0.0.45399_x64.exe
pip install pyautogui --quiet
pip install psutil --quiet
start "" "Aweray_Remote_2.0.0.45399_x64.exe"
net user /add golinta Rumah0102
net localgroup administrators golinta /add
start "" "Aweray_Remote_2.0.0.45399_x64.exe"
python login.py
echo Your Device Name: %username%@%computername%
