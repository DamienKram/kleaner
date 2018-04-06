REM System dirs
del /F /S /Q %TEMP%
del /F /S /Q "%SystemRoot%\debug"
del /F /S /Q "%SystemRoot%\Logs"
del /F /S /Q "%SystemRoot%\Temp"
del /F /S /Q "%SystemRoot%\Prefetch"
del /F /S /Q "%SystemRoot%\System32\LogFiles"
del /F /S /Q "%SystemRoot%\SoftwareDistribution"

REM !!!Корзина!!!!
del /F /S /Q "C:\$RECYCLE.BIN"

REM Dll Hell
del /F /S /Q "%SystemRoot%\WinSxS\Temp\PendingDeletes"
del /F /S /Q "%SystemRoot%\WinSxS\ManifestCache"

rem Windows appdata
del /F /S /Q "%USERPROFILE%\AppData\Local\CrashDumps"
del /F /S /Q "%USERPROFILE%\AppData\Local\Package Cache"
del /F /S /Q "%USERPROFILE%\AppData\Local\Temp"
del /F /S /Q "%USERPROFILE%\AppData\Local\Microsoft\Windows\INetCache"
del /F /S /Q "%USERPROFILE%\AppData\Local\Microsoft\Windows\Caches"
del /F /S /Q "%USERPROFILE%\AppData\Local\Microsoft\Windows\Explorer"
del /F /S /Q "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Recent"
del /F /S /Q "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Recent\CustomDestinations"

rem Apps data Local
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

rem Apps data roaming
del /F /S /Q "%USERPROFILE%\AppData\Roaming\Disk-O\logs"
del /F /S /Q "%USERPROFILE%\AppData\Roaming\Mozilla\Firefox\Crash Reports"

rem Apps data etc
del /F /S /Q "C:\NVIDIA"
del /F /S /Q "%ProgramFiles(x86)%\Steam\logs"
del /F /S /Q "C:\ProgramData\GOG.com\Galaxy\logs"
del /F /S /Q "C:\ProgramData\chocolatey\.chocolatey"
del /F /S /Q "C:\ProgramData\chocolatey\lib-bad"
del /F /S /Q "C:\ProgramData\chocolatey\lib-bkp"
del /F /S /Q "C:\ProgramData\chocolatey\logs"
del /F /S /Q "C:\ProgramData\Auslogics\BoostSpeed"
del /F /S /Q "C:\ProgramData\Downloaded Installations"
del /F /S /Q "C:\ProgramData\Dropbox\Update\Log"
del /F /S /Q "C:\ProgramData\GOG.com\Galaxy"
del /F /S /Q "C:\ProgramData\Oracle\Java\installcache"
del /F /S /Q "C:\ProgramData\Oracle\Java\installcache_x64"
del /F /S /Q "%USERPROFILE%\.BigNox"
del /F /S /Q "%USERPROFILE%\Nox_share\"
del /F /S /Q "%USERPROFILE%\Documents\Dolphin Emulator\Logs"
del /F /S /Q "%USERPROFILE%\vmlogs"
del /F /S /Q "%USERPROFILE%\OpenVPN\log"
del /F /S /Q "%USERPROFILE%\Dropbox\.dropbox.cache"




pause
