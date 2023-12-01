@echo off

setlocal

set "repo_path=C:\Program Files\nodejs\node_modules\alertgene\alert-gene" 
set "search_word=lamotrigine"

for /f "delims=" %%b in ('git --git-dir="%repo_path%\.git" branch --remote') do (
    for /f "delims=" %%c in ('git --git-dir="%repo_path%\.git" --work-tree="%repo_path%" grep -i "%search_word%" "%%b"') do (
        echo Found in branch: %%b
        echo %%c
        echo.
    )
)

endlocal

pause

:: https://you.com/search?q=Make+a+.bat+file+for+windows+that+can+search+in+all+git+brenchs+for+a+word+%28local+git+or+GitHub+repo+link%2C+like+you+want%29&cid=c1_1e779030-79fd-40cc-8ad7-941ef2116ade&tbm=youchat

