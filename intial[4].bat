::The code you provided appears to be a Bash script which cannot be run directly on a Windows .bat file. Here is the ::equivalent batch script to accomplish the same thing:

:: @echo off commented
cd /D X:
start /B excel.exe "X:\biohacking\drugs data.xlsx"
start /B excel.exe "X:\biohacking\drugs-alt.xlsx"
::The cd command changes the current directory to the specified drive letter X:. The start /B command opens Excel in the background without opening a new command prompt window, and specifies the path to the Excel workbook files to open.

::Note that you may need to adjust the paths to the Excel files based on their actual location on your system. Save the script with a .bat file extension and double-click on it to run it.

:: X:
cd /D X:
move "X:\clean\*.*" "X:\media"
:: moving new media to cloud
timeout 10

:: hard to made work, dont change it