@echo off

set gmpublish="Q:\SteamLibrary\steamapps\common\GarrysMod\bin\gmpublish.exe" &REM —> Paste path to your gmpublish.exe here!

set /p workshopid="Enter WorkshopID: "
set /p changes="Enter Changes: "
set GMA=%~1

echo Easy Workshop Uploader
echo -------------------------------------
echo Path to gmpublish.exe: %gmpublish%
echo Path to .gma Addon: %GMA%
echo WorkshopID: %workshopid%
echo Changes: %changes%
echo -------------------------------------


"%gmpublish%" update -addon "%GMA%" -id "%workshopid%" -changes "%changes%"
pause >nul
