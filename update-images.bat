@echo off
title Updating Birthday Gallery Images...
echo Scanning for images in this folder...
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0update-images.ps1"
echo.
echo Done! Your gallery list is up to date.
pause

