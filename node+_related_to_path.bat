@echo off

set "NODE_HOME=C:\Program Files\nodejs"  REM Modify this path if Node.js is installed in a different location

REM Adding Node.js to the PATH
setx PATH "%NODE_HOME%;%PATH%" /M

REM Adding npm to the PATH
setx PATH "%APPDATA%\npm;%PATH%" /M

REM Adding yarn to the PATH
setx PATH "%LOCALAPPDATA%\Yarn\bin;%PATH%" /M

echo Node.js and its related tools have been added to the PATH.
echo Please restart your command prompt for the changes to take effect.
