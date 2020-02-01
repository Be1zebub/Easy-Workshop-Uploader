@echo off

set gmpublish="Q:\SteamLibrary\steamapps\common\GarrysMod\bin\gmpublish.exe" &REM —> Path to your gmpublish.exe

set GMA=%~1
set Thumbnail=%~2

echo Easy Workshop Uploader
echo -------------------------------------
echo gmpublish.exe: %gmpublish%
echo .gma Addon: %GMA%
echo Thumbnail image: %Thumbnail%
echo -------------------------------------


"%gmpublish%" create -addon "%GMA%" -icon "%Thumbnail%"
