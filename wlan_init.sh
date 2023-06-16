#!/bin/sh
insmod /opt/msm-wlan/librasdioif.ko
echo 1 > /sys/devices/platform/msm_sdcc.2/polling
insmod /opt/msm-wlan/wlan_cm12.ko
echo 0 > /sys/devices/platform/msm_sdcc.2/polling
