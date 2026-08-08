@echo off
CD /d %~dp0

echo.
echo Microsoft Visual C++ All-In-One Runtimes by W1zzard @ TechPowerUp
echo https://www.techpowerup.com/download/visual-c-redistributable-runtime-package-all-in-one/
echo.
echo Installing runtime packages...

start /wait vcredist2005_x86.exe /q
start /wait vcredist2008_x86.exe /qb
start /wait vcredist2010_x86.exe /passive /norestart
start /wait vcredist2012_x86.exe /passive /norestart
start /wait vcredist2013_x86.exe /passive /norestart
start /wait vcredist_v14.x86.exe /passive /norestart
start /wait vcredist2005_x86.exe /q
start /wait vcredist2005_x64.exe /q
start /wait vcredist2008_x86.exe /qb
start /wait vcredist2008_x64.exe /qb
start /wait vcredist2010_x86.exe /passive /norestart
start /wait vcredist2010_x64.exe /passive /norestart
start /wait vcredist2012_x86.exe /passive /norestart
start /wait vcredist2012_x64.exe /passive /norestart
start /wait vcredist2013_x86.exe /passive /norestart
start /wait vcredist2013_x64.exe /passive /norestart
start /wait vcredist_v14.x86.exe /passive /norestart
start /wait vcredist_v14.x64.exe /passive /norestart

echo.
echo Installation completed successfully

pause
