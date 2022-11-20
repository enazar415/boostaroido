@ECHO OFF
C:
TITLE Download Manager Git
echo "Choose your Game.. "

echo.
echo 1.EldenRing
echo.
echo 2.DevInMe
echo.

CHOICE /C 12 /M "Select your choice: "

:: Note - list ERRORLEVELS in decreasing order
IF ERRORLEVEL 3 GOTO Exit
IF ERRORLEVEL 2 GOTO DevInMe
IF ERRORLEVEL 1 GOTO EldenRing


:EldenRing
mkdir d:\eldenring
aria2c.exe -d "d:\eldenring" -Z -s16 -j32 --file-allocation=none ^
https://github.com/enazar415/eld/releases/download/eld/eld.zip.001 ^
https://github.com/enazar415/eld/releases/download/eld/eld.zip.002 ^
https://github.com/enazar415/eld/releases/download/eld/eld.zip.003 ^
https://github.com/enazar415/eld/releases/download/eld/eld.zip.004 ^
https://github.com/enazar415/eld/releases/download/eld/eld.zip.005 ^
https://github.com/enazar415/eld/releases/download/eld/eld.zip.006 ^
https://github.com/enazar415/eld/releases/download/eld/eld.zip.007 ^
https://github.com/enazar415/eld/releases/download/eld/eld.zip.008 ^
https://github.com/enazar415/eld/releases/download/eld/eld.zip.009 ^
https://github.com/enazar415/eld/releases/download/eld/eld.zip.010 ^
https://github.com/enazar415/eld/releases/download/eld/eld.zip.011 ^
https://github.com/enazar415/eld/releases/download/eld/eld.zip.012 ^
https://github.com/enazar415/eld/releases/download/eld/eld.zip.013 ^
https://github.com/enazar415/eld/releases/download/eld/eld.zip.014 ^
https://github.com/enazar415/eld/releases/download/eld/eld.zip.015 ^
https://github.com/enazar415/eld/releases/download/eld/eld.zip.016 ^
https://github.com/enazar415/eld/releases/download/eld/eld.zip.017 ^
https://github.com/enazar415/eld/releases/download/eld/eld.zip.018 ^
https://github.com/enazar415/eld/releases/download/eld/eld.zip.019 ^
https://github.com/enazar415/eld/releases/download/eld/eld.zip.020 ^
https://github.com/enazar415/eld/releases/download/eld/eld.zip.021 ^
https://github.com/enazar415/eld/releases/download/eld/eld.zip.022 ^
https://github.com/enazar415/eld/releases/download/eld/eld.zip.023 ^
https://github.com/enazar415/eld/releases/download/eld/eld.zip.024 ^
https://github.com/enazar415/eld/releases/download/eld/eld.zip.025 ^
https://github.com/enazar415/eld/releases/download/eld/eld.zip.026
Msg * "Finished!"
GOTO End

:DevInMe
mkdir d:\devinme
aria2c.exe -d "d:\devinme" -Z -s16 -j32 --file-allocation=none ^
https://github.com/enazar415/devinme/releases/download/devinme/The.Dark.Pictures.Anthology.The.Devil.in.Me.zip.001 ^
https://github.com/enazar415/devinme/releases/download/devinme/The.Dark.Pictures.Anthology.The.Devil.in.Me.zip.002 ^
https://github.com/enazar415/devinme/releases/download/devinme/The.Dark.Pictures.Anthology.The.Devil.in.Me.zip.003 ^
https://github.com/enazar415/devinme/releases/download/devinme/The.Dark.Pictures.Anthology.The.Devil.in.Me.zip.004 ^
https://github.com/enazar415/devinme/releases/download/devinme/The.Dark.Pictures.Anthology.The.Devil.in.Me.zip.005 ^
https://github.com/enazar415/devinme/releases/download/devinme/The.Dark.Pictures.Anthology.The.Devil.in.Me.zip.006 ^
https://github.com/enazar415/devinme/releases/download/devinme/The.Dark.Pictures.Anthology.The.Devil.in.Me.zip.007 ^
https://github.com/enazar415/devinme/releases/download/devinme/The.Dark.Pictures.Anthology.The.Devil.in.Me.zip.008 ^
https://github.com/enazar415/devinme/releases/download/devinme/The.Dark.Pictures.Anthology.The.Devil.in.Me.zip.009 ^
https://github.com/enazar415/devinme/releases/download/devinme/The.Dark.Pictures.Anthology.The.Devil.in.Me.zip.010 ^
https://github.com/enazar415/devinme/releases/download/devinme/The.Dark.Pictures.Anthology.The.Devil.in.Me.zip.011 ^
https://github.com/enazar415/devinme/releases/download/devinme/The.Dark.Pictures.Anthology.The.Devil.in.Me.zip.012 ^
https://github.com/enazar415/devinme/releases/download/devinme/The.Dark.Pictures.Anthology.The.Devil.in.Me.zip.013 ^
https://github.com/enazar415/devinme/releases/download/devinme/The.Dark.Pictures.Anthology.The.Devil.in.Me.zip.014 ^
https://github.com/enazar415/devinme/releases/download/devinme/The.Dark.Pictures.Anthology.The.Devil.in.Me.zip.015 ^
https://github.com/enazar415/devinme/releases/download/devinme/The.Dark.Pictures.Anthology.The.Devil.in.Me.zip.016 ^
https://github.com/enazar415/devinme/releases/download/devinme/The.Dark.Pictures.Anthology.The.Devil.in.Me.zip.017 ^
https://github.com/enazar415/devinme/releases/download/devinme/The.Dark.Pictures.Anthology.The.Devil.in.Me.zip.018 ^
https://github.com/enazar415/devinme/releases/download/devinme/The.Dark.Pictures.Anthology.The.Devil.in.Me.zip.019 ^
https://github.com/enazar415/devinme/releases/download/devinme/The.Dark.Pictures.Anthology.The.Devil.in.Me.zip.020 ^
https://github.com/enazar415/devinme/releases/download/devinme/The.Dark.Pictures.Anthology.The.Devil.in.Me.zip.021
Msg * "Finished!"
GOTO End

:End
echo Finished!
timeout /t 10