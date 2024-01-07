
set archive="X:\development\exclude.7z"
:: set folders_to_delete="E:\data\development\nodejs\node_modules\alertgene\alert-gene\.git" "E:\data\development\nodejs\node_modules\alertgene\animeify\.git" "E:\data\development\nodejs\node_modules\bio-tolerance\.git" "E:\data\development\nodejs\node_modules\biotune\.git" "E:\data\development\nodejs\node_modules\dailyinternetlife\.git" "E:\data\development\nodejs\node_modules\idle\giteify\GitStack\E data\.git" "E:\data\development\nodejs\node_modules\midlet\.git" "E:\data\development\nodejs\node_modules\sextine\.git"
set folders_to_delete="alertgene\alert-gene\.git" 
REM you need to remove E:\data\development\nodejs\node_modules\ from the rest of the path otherwise it will fail to add new data, because he deleted all of it 

for %%i in (%folders_to_delete%) do (
    "C:\Program Files\7-Zip\7z.exe" d %archive% "%%i\*"
)

echo Folders deleted successfully.

pause
:: https://you.com/search?q=make+a+windows+bat+file+that+would+delete+multiple+folders+from+.7z+archive+%0Ai+use+%22C%3A%5CProgram+Files%5C7-Zip%5C7z.exe%22&cid=c1_5a8e7f62-1817-4610-819e-ce8e1e17f6ec&tbm=youchat
