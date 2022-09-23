@ECHO OFF
C:
TITLE Install Boosteroid Tools
echo Installing Boosteroid Tools...

echo Installing Chrome..
chrome.exe
curl -LJO "https://github.com/enazar415/nware-tools/raw/main/Google-Chrome.lnk"

echo Installing CairoDesktop..
CairoSetup_64bit.exe /S

echo Installing qBittorrent..
qbit.exe /S

move user.config "C:\Windows\System32\config\systemprofile\AppData\Local\Cairo_Development_Team"
cd "C:\Windows\System32\config\systemprofile\AppData\Local\Cairo_Development_Team"
cd C*
cd 0*
move "C:\Windows\System32\config\systemprofile\AppData\Local\Cairo_Development_Team\user.config" .
# Broken with tobiamulln@gmail.com - use with new acc
# taskkill /F /IM CairoDesktop.exe & start "" "C:\Program Files\Cairo Shell\CairoDesktop.exe"

echo Installing WinRar..
winrar.exe /S

echo Installing Notepad++..
npp.exe /s

echo Installing Speccy..
speccy.exe /S

echo Installing AutoHotKey..
autokey.exe /S
start f10-altf4.ahk

echo Installing ParkControl..
parkcontrolsetup64.exe /qn

echo Downloading AIO-Runtimes..
curl -LJO "https://securedl.cdn.chip.de/downloads/6890274/aio-runtimes_v2.5.0.exe?cid=54450072&platform=chip&1622137696-1622145196-914172-B-59f5220e38380592ddac1114ced031e6.exe"
echo Installing AIO-Runtimes..
aio-runtimes_v2.5.0.exe /qn
DEL aio-runtimes_v2.5.0.exe

start ssfn_rmlg.vbs
auditpol /set /subcategory:"Filtering Platform Connection" /success:disable /failure:enable
net stop eventlog