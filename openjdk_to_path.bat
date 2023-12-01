@echo off

set "JAVA_HOME=E:\data\portable\standards\jdk-21.0.1"  REM Modify this path if OpenJDK is installed in a different location

REM Adding OpenJDK to the PATH
setx PATH "%JAVA_HOME%\bin;%PATH%" /M

echo OpenJDK and its related tools have been added to the PATH.
echo Please restart your command prompt for the changes to take effect.
pause
:: https://you.com/search?q=i+got+%2C+ERROR%3A+Access+to+the+registry+path+is+denied.%0AOpenJDK+and+its+related+tools+have+been+added+to+the+PATH.%0APlease+restart+your+command+prompt+for+the+changes+to+take+effect.%0APress+any+key+to+continue+.+.+.%0A&cid=c1_a85284b5-263c-4a65-b19b-b8bdad916898&tbm=youchat