@echo off
title dismay's checksum script
color 0C
setlocal enableExtensions disableDelayedExpansion
echo Make sure to drag and drop a file into the script in order for it to work
echo.
echo Checking checksum of "%1"
echo.
echo ****************************************
certutil -hashfile %1
echo.
certutil -hashfile %1 MD5
echo ****************************************
endlocal
echo.
pause
end