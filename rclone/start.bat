#!/usr/bin/env bash

rclone mount ibtisam: X: --vfs-cache-max-size 2048M  --retries 10
:: rclone  --vfs-cache-max-size 2048M  --retries 10 mount mega: M:

:: --password-command echo newstlone
:: https://forum.rclone.org/t/rclone-inside-a-script-safely-disable-password-prompts-with-no-fail/14459/3
