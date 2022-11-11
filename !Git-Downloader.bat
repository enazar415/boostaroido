@ECHO OFF
C:
TITLE Download Manager Git
echo "Choose your Game.. "

echo.
echo 1.EldenRing
echo.
echo 2.Exit
echo.

CHOICE /C 12 /M "Select your choice: "

:: Note - list ERRORLEVELS in decreasing order
IF ERRORLEVEL 2 GOTO Exit
IF ERRORLEVEL 1 GOTO EldenRing


:EldenRing
mkdir d:\eldenring
aria2c.exe -d "d:\eldenring" -Z -s16 -j32 --file-allocation=none ^
https://github.com/enazar415/eld/releases/download/eld/New.folder.zip.001 ^
https://github.com/enazar415/eld/releases/download/eld/New.folder.zip.002 ^
https://github.com/enazar415/eld/releases/download/eld/New.folder.zip.003 ^
https://github.com/enazar415/eld/releases/download/eld/New.folder.zip.004 ^
https://github.com/enazar415/eld/releases/download/eld/New.folder.zip.005 ^
https://github.com/enazar415/eld/releases/download/eld/New.folder.zip.006 ^
https://github.com/enazar415/eld/releases/download/eld/New.folder.zip.007 ^
https://github.com/enazar415/eld/releases/download/eld/New.folder.zip.008 ^
https://github.com/enazar415/eld/releases/download/eld/New.folder.zip.009 ^
https://github.com/enazar415/eld/releases/download/eld/New.folder.zip.010 ^
https://github.com/enazar415/eld/releases/download/eld/New.folder.zip.011 ^
https://github.com/enazar415/eld/releases/download/eld/New.folder.zip.012 ^
https://github.com/enazar415/eld/releases/download/eld/New.folder.zip.013 ^
https://github.com/enazar415/eld/releases/download/eld/New.folder.zip.014 ^
https://github.com/enazar415/eld/releases/download/eld/New.folder.zip.015 ^
https://github.com/enazar415/eld/releases/download/eld/New.folder.zip.016 ^
https://github.com/enazar415/eld/releases/download/eld/New.folder.zip.017 ^
https://github.com/enazar415/eld/releases/download/eld/New.folder.zip.018 ^
https://github.com/enazar415/eld/releases/download/eld/New.folder.zip.019 ^
https://github.com/enazar415/eld/releases/download/eld/New.folder.zip.020 ^
https://github.com/enazar415/eld/releases/download/eld/New.folder.zip.021 ^
https://github.com/enazar415/eld/releases/download/eld/New.folder.zip.022 ^
https://github.com/enazar415/eld/releases/download/eld/New.folder.zip.023 ^
https://github.com/enazar415/eld/releases/download/eld/New.folder.zip.024 ^
https://github.com/enazar415/eld/releases/download/eld/New.folder.zip.025 ^
https://github.com/enazar415/eld/releases/download/eld/New.folder.zip.026 ^
https://github.com/enazar415/eld/releases/download/eld/New.folder.zip.027 ^
https://github.com/enazar415/eld/releases/download/eld/New.folder.zip.028 ^
https://github.com/enazar415/eld/releases/download/eld/New.folder.zip.029 ^
https://github.com/enazar415/eld/releases/download/eld/New.folder.zip.030 ^
https://github.com/enazar415/eld/releases/download/eld/New.folder.zip.031 ^
https://github.com/enazar415/eld/releases/download/eld/New.folder.zip.032
Msg * "Finished!"
GOTO End


:Exit
GOTO End

:End
echo Finished!
timeout /t 10