#!/sbin/busybox sh
#
# create a backup of efs
#

mount -t yaffs2 /dev/block/mtdblock4 /efs
mount -t ext4 /dev/lvpool/system /system
rm -rf /system/GearKernel/efs
mkdir -p /system/GearKernel
mkdir -p /system/GearKernel/efs
cp -Rf /efs/* /system/GearKernel/efs/
umount /efs
umount /system
