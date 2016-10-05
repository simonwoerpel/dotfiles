#!/bin/bash
#
# toggle mount or unmount usb (/dev/sdb1)
# if mount, start ranger to ~/.usb1

if findmnt /dev/sdb1 > /dev/null; then
    sync
    umount /dev/sdb1
    notify-send 'UNMOUNT: usb' -t 500;
elif findmnt /dev/sdb > /dev/null; then
    sync
    umount /dev/sdb
    notify-send 'UNMOUNT: usb' -t 500;
else
    if mount /dev/sdb1; then
        notify-send 'MOUNT: usb' -t 500
        # xterm -e vifm ~/.usb1;
    elif mount /dev/sdb; then
        notify-send 'MOUNT: usb' -t 500
        # xterm -e vifm ~/.usb1;
    else
        notify-send -u critical 'MOUNT: usb failed' -t 500
    fi
fi
