#!/bin/sh
set -xe
. ./config.sh

$QEMU_IMG create TEMPLE.img $QEMU_IMG_SIZE
$QEMU_SYSTEM_X86_64 $QEMU_FLAGS -cdrom $TEMPLEOS_ISO -hda TEMPLE.img -boot d
