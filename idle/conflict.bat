@echo off
setlocal enabledelayedexpansion

set "sourceFolder=E:\data\development\nodejs\node_modules"  
REM Set the source folder path
set "conflictFolder=E:\data\development\conflict\node_modules"  
REM Set the conflict folder path

for /r "%sourceFolder%" %%F in (*) do (  
REM Iterate through files in the source folder and its subfolders
    set "sourceFile=%%F"
    set "relativePath=!sourceFile:%sourceFolder%\=!"  
	REM Get the relative path of the source file
    set "conflictFile=%conflictFolder%\!relativePath!"  
	REM Generate the corresponding conflict file path

    if exist "!conflictFile!" (  REM Check if the conflict file exists
        certutil -hashfile "!sourceFile!" MD5 >nul  
		REM Generate MD5 hash of the source file
        set /p "sourceHash=" <"!sourceFile!.md5"  
		REM Read the MD5 hash from the source file's .md5 file

        certutil -hashfile "!conflictFile!" MD5 >nul  
		REM Generate MD5 hash of the conflict file
        set /p "conflictHash=" <"!conflictFile!.md5"  
		REM Read the MD5 hash from the conflict file's .md5 file

        if "!sourceHash!"=="!conflictHash!" (  
		REM Compare the MD5 hashes of the source and conflict files
            echo Deleting "!conflictFile!"  
			REM Display a message indicating the file being deleted
            del "!conflictFile!"  
			REM Delete the conflict file
            del "!conflictFile!.md5"  
			REM Delete the .md5 file corresponding to the conflict file
        )
    )
)

endlocal
