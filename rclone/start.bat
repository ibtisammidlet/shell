@echo off

   rclone mount ibtisam2: X: --vfs-cache-max-size 20480M --retries 10 --vfs-cache-mode full --vfs-cache-max-age 8640h -vv --cache-dir E:\data\development\shell\rclone\cache --allow-other --allow-non-empty --buffer-size 32M --dir-cache-time 8640h --attr-timeout 8640h --drive-chunk-size 32M --vfs-read-chunk-size 32M --vfs-read-ahead 32M --transfers 16 --checkers 16
   
   
:: rclone mount ibtisam2: X: --vfs-cache-max-size 20480M --retries 10 --vfs-cache-mode full --vfs-cache-max-age 720h -vv --cache-dir E:\data\development\shell\rclone\cache --allow-other --allow-non-empty --buffer-size 32M --dir-cache-time 720h --attr-timeout 720h --fast-list --drive-chunk-size 32M --vfs-read-chunk-size 32M --vfs-read-ahead 32M --transfers 16 --checkers 16

:: rclone mount ibtisam2: X: --vfs-cache-max-size 20480M --retries 10 --vfs-cache-mode full -vv --cache-dir E:\data\development\shell\rclone\cache --allow-other --allow-non-empty --buffer-size 32M --dir-cache-time 24h --attr-timeout 1h --fast-list

:: rclone mount ibtisam2: X: --vfs-cache-max-size 20480M --retries 10 --vfs-cache-mode full -vv --cache-dir E:\data\development\shell\rclone\cache --allow-other --allow-non-empty

:: rclone  --vfs-cache-max-size 2048M  --retries 10 mount mega: M:

:: --password-command echo newstlone
:: https://forum.rclone.org/t/rclone-inside-a-script-safely-disable-password-prompts-with-no-fail/14459/3
:: rclone rcd --rc-web-gui --rc-user user --rc-pass password

:: https://chat.openai.com/share/cf7a0d5b-e601-4cba-a5ea-9565233823c9