@echo off

xcopy /y "E:\data\development\shell\idle\FileExts.reg" "C:\Windows\System32"

echo file copied back to C:\Windows\System32\

echo Restoring default app preferences...

set backup_dir=%cd%

echo Restoring default app preferences...

if not exist "%backup_dir%" (
    echo Backup directory not found. Please make sure the backup directory exists.
    pause
    exit
)

reg import "%backup_dir%\FileExts.reg"

echo Restore completed.
pause
