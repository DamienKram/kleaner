del /F /S /Q %TEMP%

REM sysdir
del /F /S /Q "%SystemRoot%\SoftwareDistribution"
del /F /S /Q "%SystemRoot%\Logs"
del /F /S /Q "%SystemRoot%\Temp"
del /F /S /Q "%SystemRoot%\debug"
del /F /S /Q "%SystemRoot%\Prefetch"
del /F /S /Q "%SystemRoot%\System32\LogFiles"
del /F /S /Q "%SystemRoot%\Temp"
REM dllhell
del /F /S /Q "%SystemRoot%\WinSxS\Temp\PendingDeletes"
del /F /S /Q "%SystemRoot%\WinSxS\ManifestCache"

rem winappdata
del /F /S /Q "%USERPROFILE%\AppData\Local\CrashDumps"
del /F /S /Q "%USERPROFILE%\AppData\Local\Package Cache"
del /F /S /Q "%USERPROFILE%\AppData\Local\Temp"
del /F /S /Q "%USERPROFILE%\AppData\Local\Microsoft\Windows\INetCache"
del /F /S /Q "%USERPROFILE%\AppData\Local\Microsoft\Windows\Caches"
del /F /S /Q "%USERPROFILE%\AppData\Local\Microsoft\Windows\Explorer"
del /F /S /Q "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Recent"
del /F /S /Q "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Recent\CustomDestinations"

rem appdata
del /F /S /Q "%USERPROFILE%\AppData\Local\Opera\Opera\cache"
del /F /S /Q "%USERPROFILE%\AppData\Local\Opera\Opera\application_cache"
del /F /S /Q "%USERPROFILE%\AppData\Local\Opera\Opera\icons"
del /F /S /Q "%USERPROFILE%\AppData\Local\Opera\Opera\opcache"
del /F /S /Q "%USERPROFILE%\AppData\Local\Opera\Opera\temporary_downloads\"
del /F /S /Q "%USERPROFILE%\AppData\Local\Opera\Opera\thumbnails"
del /F /S /Q "%USERPROFILE%\AppData\Local\CrashDumps"
del /F /S /Q "%USERPROFILE%\AppData\Local\NVIDIA\GLCache"
del /F /S /Q "%USERPROFILE%\AppData\Local\NVIDIA Corporation"
del /F /S /Q "%USERPROFILE%\AppData\Local\NuGet\Cache"
rem appdata roaming
del /F /S /Q "%USERPROFILE%\AppData\Roaming\Disk-O\logs"
del /F /S /Q "%USERPROFILE%\AppData\Roaming\Mozilla\Firefox\Crash Reports"
rem appdata etc
del /F /S /Q "%ProgramFiles(x86)%\Steam\logs"
del /F /S /Q "C:\ProgramData\GOG.com\Galaxy\logs"
del /F /S /Q "C:\NVIDIA"




pause
dir "%SystemRoot%\servicing"
dir "%SystemRoot%\Installer"
dir "C:\$RECYCLE.BIN"
