#!/bin/bash

if [ "$1" == "insmod" ];
then
    /system/bin/setprop sprdwl 1
    echo "do insmod"
elif [ "$1" == "rmmod" ];
then
    rmmod sprdwl_ng.ko
else
    echo "mode change pass"
fi



