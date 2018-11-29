@echo off
for %%a in (*.assets) do UnityEX.exe import "%%a"
rd /s /q Unity_Assets_Files
del UnityEX.exe
cd ..\
