#!/bin/sh
. ./config.sh

sync
sudo umount $QEMU_IMG_MOUNT_DIR || true
$QEMU_SYSTEM_X86_64 $QEMU_FLAGS "./TEMPLE.img"
