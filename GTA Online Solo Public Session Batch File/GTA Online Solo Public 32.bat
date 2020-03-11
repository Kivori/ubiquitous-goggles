@echo off


echo Suspending GTA5.exe in 5 seconds.
timeout /t 5 /NOBREAK


pssuspend GTA5.exe
echo GTA5.exe is now suspended for 12 seconds.
timeout /t 12 /NOBREAK


pssuspend -r GTA5.exe
echo GTA5.exe has been resumed, exiting in 5 seconds.
timeout /t 5 /NOBREAK


exit