#!/usr/bin/env bash

rclone mount mega: M: --vfs-cache-max-size 20480M --retries 10 --vfs-cache-mode full --vfs-cache-max-age 8640h -vv --cache-dir E:\data\development\shell\rclone\cache --allow-other --allow-non-empty --buffer-size 32M --dir-cache-time 8640h --attr-timeout 8640h --drive-chunk-size 32M --vfs-read-chunk-size 32M --vfs-read-ahead 32M --transfers 16 --checkers 16
