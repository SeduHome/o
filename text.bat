@echo off
setlocal enabledelayedexpansion


for /r "C:\" %%f in (*.dll) do (
    echo Datei: %%f
    rundll32 "" "%%f"
)

pause
