#!/usr/bin/bash

case "$1" in
    suspend)
        ;;
    resume)
	echo "0" | tee /sys/bus/usb/devices/1-6/authorized
	echo "1" | tee /sys/bus/usb/devices/1-6/authorized
        ;;
esac
