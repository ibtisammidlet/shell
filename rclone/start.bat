#!/usr/bin/env bash

rclone mount ibtisam2: X: --vfs-cache-max-size 2048M --retries 10 --vfs-cache-mode full -vv --cache-dir E:\data\development\shell\rclone\cache --allow-other --allow-non-empty

:: rclone  --vfs-cache-max-size 2048M  --retries 10 mount mega: M:

:: --password-command echo newstlone
:: https://forum.rclone.org/t/rclone-inside-a-script-safely-disable-password-prompts-with-no-fail/14459/3
:: rclone rcd --rc-web-gui --rc-user user --rc-pass password