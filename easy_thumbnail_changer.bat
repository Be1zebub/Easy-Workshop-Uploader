@echo off

set gmpublish="Q:\SteamLibrary\steamapps\common\GarrysMod\bin\gmpublish.exe" &REM —> Paste path to your gmpublish.exe here!

set Thumbnail=%~1
set /p workshopid="Enter WorkshopID: "

echo Easy Workshop Thumbnail Changer
echo -------------------------------------
echo Path to gmpublish.exe: %gmpublish%
echo Path to thumbnail image: %Thumbnail%
echo -------------------------------------

"%gmpublish%" update -icon "%Thumbnail%" -id "%workshopid%"
