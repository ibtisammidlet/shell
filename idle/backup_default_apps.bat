@echo off
set backup_dir=%cd%

echo Backing up default app preferences...

reg export "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts" "%backup_dir%\FileExts.reg"

echo Backup completed.

move "C:\Windows\System32\FileExts.reg" "E:\data\development\shell\idle"

echo file moved to current dir

pause
