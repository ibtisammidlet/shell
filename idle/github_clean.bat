@echo off
:: I see. In that case, you might want to use a different tool than fdupes, because it does not seem to have the options you want. One possible alternative is rdfind, which can find duplicate files and replace them with symlinks based on different criteria. For example, you can use the following options:

:: -makeresultsfile false to disable the creation of a results file
:: -makesymlinks true to enable the creation of symlinks
:: -rankby depth to rank the files by their directory depth, so that deeper files are more likely to be symlinked
:: -checksum sha1 to use SHA1 checksums instead of MD5 checksums
:: Here is an example of using rdfind with these options:

:: rdfind -makeresultsfile false -makesymlinks true -rankby depth -checksum sha1 /path/to/dir/one /path/to/dir/two

:: This command will scan the directories /path/to/dir/one and /path/to/dir/two for duplicate files, and replace them with symlinks to the first occurrence based on their directory depth and SHA1 checksums.

:: I hope this helps.😊

cd /d "%~dp0"
setlocal enabledelayedexpansion

set folder1=.\alert-gene-2.4.4\
set folder2=.\alert-gene-2.4.4.23412\
for /f "delims=" %%a in ('dir /b /s "%folder2%"') do (
  set relpath=%%~nxa
  set relpath=!relpath:%folder2%=!
  echo Deleting "%folder2%!relpath!"
  del "%folder2%!relpath!"
  echo Creating symbolic link to "%folder1%!relpath!"
  mklink "%folder2%!relpath!" "%folder1%!relpath!"
)
timeout 40