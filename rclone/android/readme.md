## https://forum.xda-developers.com/t/mount-cloud-storage-to-file-system-using-rclone.4404627/


## to Add Fusermount To Path
Copy To System Bin

fusermount_arm64-v8a.zip
https://forum.xda-developers.com/t/fusermount-on-android-rclone-mount.3866652/


## termux-v0.79-offline-bootstraps.apk
https://archive.org/download/termux-repositories-legacy

The correct mounting point:
/system/bin/rclone mount ibtisam2: /storage/cloud

Specify config file:
config=/sdcard/.rclone/rclone.conf

Setting cache dir:
--cache-dir /storage/emulated/0/.cache