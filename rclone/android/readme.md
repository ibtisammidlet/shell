## https://forum.xda-developers.com/t/mount-cloud-storage-to-file-system-using-rclone.4404627/
/system/bin/rclone config --config=/storage/emulated/0/rclone/rclone.conf

/system/bin/rclone mount ibtisam2: /storage/emulated/0/ibtisam2 --daemon --config=/sdcard/.rclone/rclone.conf --gid 9997 --dir-perms 0771 --file-perms 0660 --umask=0 --allow-other --cache-dir /storage/emulated/0/.cache --vfs-cache-mode full --vfs-cache-max-age 2h0m0s --vfs-cache-poll-interval 5m0s





## to Add Fusermount To Path
Copy To System Bin

fusermount_arm64-v8a.zip
https://forum.xda-developers.com/t/fusermount-on-android-rclone-mount.3866652/


## termux-v0.79-offline-bootstraps.apk
https://archive.org/download/termux-repositories-legacy