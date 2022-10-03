/@ECHO OFF
C:
TITLE Store install
echo Installing Store...

compmgmt.msc
echo C:\SteamLibrary\steamapps\common\Unturned\Cloud\store\Add-Store.cmd | clip
net user administrator /active:yes
net user administrator s
runas /noprofile /user:administrator powershell