@echo off
title Pop Charm Catalog Updater
echo ==============================================
echo       Pop Charm Catalog Auto-Updater
echo ==============================================
echo.
echo Scanning directories under pearls/...
echo.
python update_catalog.py
echo.
echo ==============================================
echo Catalog updated successfully!
echo You can now refresh your web browser.
echo ==============================================
echo.
echo Press any key to close this window.
pause > nul
