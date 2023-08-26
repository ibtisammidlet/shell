@echo off
echo Finding Google Chrome process...
for /f "tokens=2 delims=," %%a in ('tasklist /nh /fi "imagename eq chrome.exe" /fo csv') do set PID=%%~a
if not defined PID (
    echo Google Chrome process not found.
) else (
    echo Setting CPU priority for Google Chrome process %PID%...
    wmic process where processid="%PID%" CALL setpriority 32769
    echo Done.
)
timeout /t 10
