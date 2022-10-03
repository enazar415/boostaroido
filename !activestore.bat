/@ECHO OFF
C:
TITLE Store install
echo Installing Store...

compmgmt.msc

net user administrator /active:yes
net user administrator s
runas /noprofile /user:administrator powershell