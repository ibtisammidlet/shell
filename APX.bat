#!/usr/bin/env bash

"E:\data\portable\standards\veracrypt\VeraCrypt\VeraCrypt.exe" /volume "\Device\Harddisk0\Partition4" /letter J /password newstlonelookalikeibtisammidletmiuawwarisaw /quit /silent
timeout 40

cd /D J:
start "J:\browsers\GoogleChromePortable\GoogleChromePortable.exe"
start "J:\odrive\Google-Drive\biohacking\drugs data.xlsx"
start "J:\odrive\Google-Drive\biohacking\drugs-alt.xlsx"

cd /D C:
start "C:\Program Files\odrive\odrive.exe"
start "C:\Program Files (x86)\4dots Software\MaximizeAlways\MaximizeAlwaysLauncher.exe"
timeout 20