@echo off
title Pop Charm Server
echo ==============================================
echo       Pop Charm Local Web Server
echo ==============================================
echo.
echo Launching your web browser at http://localhost:8000...
start http://localhost:8000
echo.
echo Running server on port 8000. Keep this window open!
echo Close this window to stop the server.
echo.
python -m http.server 8000
