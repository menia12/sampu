@echo off
curl -L -o login.py https://gitlab.com/rifqiekhafi/spoell/-/raw/main/login.py?inline=false
curl -L -o loop.bat https://gitlab.com/rifqiekhafi/setrum/-/raw/main/loop.bat?inline=false
curl -L -o show.bat https://gitlab.com/rifqiekhafi/setrum/-/raw/main/show.bat?inline=false
certutil -urlcache -split -f "https://download.remotepc.com/downloads/rpc/280224/RemotePCHost.exe
start "" "RemotePCHost.exe"
pip install pyautogui --quiet
pip install psutil --quiet
net user golinta ramah0102 /add >nul
net localgroup administrators golinta /add >nul
net user golinta /active:yes >nul
net user installer /delete
diskperf -Y >nul
sc config Audiosrv start= auto >nul
sc start audiosrv >nul
ICACLS C:\Windows\Temp /grant golinta:F >nul
ICACLS C:\Windows\installer /grant golinta:F >nul
curl -s -L -o time.py https://www.dropbox.com/scl/fi/ox42qglbf6fsnm9erf8cw/timelimit.py?rlkey=opyeqgum1k95kud81xlc7d66r&dl=0
python login.py
