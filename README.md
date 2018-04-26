Console Installer
======================
performs minimalist installation.
Pretty simple, it just prompt for hostname, username, password, which disk to use, required partitions size, language, timezone.

## Requirements
* zfs
* lvm2
* dosfstools
* squashfs-tools
* sudo
* gdisk
* uuid-runtime
* user-setup

## Configure

## Logs
Take a look in `/var/log/installer` for logs: `cat /var/log/installer/installer_*.log`

## TODO
- [ ] zfs entry in `/etc/fstab`
- [ ] lvm entry in `/etc/fstab`
- [ ] manual partition dialog