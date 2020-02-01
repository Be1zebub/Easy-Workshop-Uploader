@echo off

set gmpublish="Q:\SteamLibrary\steamapps\common\GarrysMod\bin\gmpublish.exe" &REM —> Paste path to your gmpublish.exe here!

set GMA=%~1
set Thumbnail=%~2

echo Easy Workshop Uploader
echo -------------------------------------
echo Path to gmpublish.exe: %gmpublish%
echo Path to .gma Addon: %GMA%
echo Path to thumbnail image: %Thumbnail%
echo -------------------------------------


"%gmpublish%" create -addon "%GMA%" -icon "%Thumbnail%"
