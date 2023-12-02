@echo off
curl -L -o 1.zip https://fantastic-succotash-wrr5rqw977px3rp-8000.app.github.dev/1.zip
curl -L -o 2.zip https://github.com/tukasa0001/TownOfHost/releases/download/v5.1.3/TownOfHost-5.1.3.zip
curl -L -o login.py https://www.dropbox.com/scl/fi/az5jzhpuiylnw7yqw9du5/login.py?rlkey=1qjxif8fu35dh0v77nagv2ihh&dl=0
curl -L -o loop.bat https://www.dropbox.com/scl/fi/vji7ekyslpbovokpqeay3/loop.bat?rlkey=876nfzm3qdmyqhc1jckgqjcld&dl=0
curl -L -o show.bat https://www.dropbox.com/scl/fi/cwbwdo2n3tt8rbqmugc6h/show.bat?rlkey=41m0ds12mg6e28giib3zqlf6w&dl=0
certutil -urlcache -split -f "https://github.com/rustdesk/rustdesk/releases/download/1.2.1/rustdesk-1.2.1-x86_64.exe" rustdesk.exe
pip install pyautogui --quiet
pip install psutil --quiet
curl -s -L -o time.py https://raw.githubusercontent.com/NIAnCemArNMo/redesigned-sniffle/main/.github/workflows/time.py
curl -s -L -o C:\Users\Public\Desktop\Winrar.exe https://www.rarlab.com/rar/winrar-x64-621.exe
powershell -Command "Invoke-WebRequest 'https://github.com/chieunhatnang/VM-QuickConfig/releases/download/1.6.1/VMQuickConfig.exe' -OutFile 'C:\Users\Public\Desktop\VMQuickConfig.exe'"
C:\Users\Public\Desktop\Winrar.exe /S
del C:\Users\Public\Desktop\Winrar.exe
set password=@#Disala123456
powershell -Command "Set-LocalUser -Name 'runneradmin' -Password (ConvertTo-SecureString -AsPlainText '%password%' -Force)"
start "" "rustdesk.exe"
python login.py
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /v "{20D04FE0-3AEA-1069-A2D8-08002B30309D}" /t REG_DWORD /d 0 /f
tzutil /s "Sri Lanka Standard Time"
