# pve
lsblk -o +MODEL,SERIAL,WWN
ls -lah /dev/disk/by-id
# lrwxrwxrwx 1 root root 9 Jan 21 10:10 /dev/disk/by-id/... -> ../../sda
qm set 592 -scsi233 /dev/disk/by-id/...


# nas vm
lsblk -o +MODEL,SERIAL,WWN
ls -lah /dev/disk/by-id
fdisk /dev/disk/by-id/...
mkfs.ext4 /dev/disk/by-id/...-part1

# if not removeable
ls -lah /dev/disk/by-uuid
vim /etc/fstab
