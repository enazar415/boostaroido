:loop
net stop sysmon64
cd "C:\Users\user\boosteroid-experience\logs\"
DEL /F/Q/S *.* > NUL
cd "C:\Users\user\boosteroid-experience\"
RMDIR /Q/S "logs"
for /F "tokens=*" %%1 in ('wevtutil.exe el') DO wevtutil.exe cl "%%1"
timeout /t 300
goto loop