@ECHO OFF
SET GameExecutable=C:\"Program Files (x86)"\"Minecraft Launcher"\MinecraftLauncher.exe
SET GameProcess=javaw.exe
SET LauncherProcess=
REM Do NOT edit anything below this line.
ECHO Non-Steam Launcher created by nicnacnic.
ECHO Do NOT close this window, otherwise it will quit your gane.
ECHO.
START %GameExecutable%
TIMEOUT /t 60 > nul
GOTO ProcessTracker
:ProcessTracker
TASKLIST | FINDSTR /I "%GameProcess%"
if ERRORLEVEL 1 (GOTO Closed) ELSE GOTO Open
:Open
GOTO ProcessTracker
:Closed
taskkill /f /t /im %GameProcess%
taskkill /f /t /im %LauncherProcess%
EXIT