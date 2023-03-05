#!/usr/bin/env bash

rclone mount elena: N: --vfs-cache-max-size 20480M --retries 10 --vfs-cache-mode full -vv --cache-dir E:\data\development\shell\rclone\cache --allow-other --allow-non-empty
