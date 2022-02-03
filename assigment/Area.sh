#!/bin/bash -x

length=60
breath=40
footInSqMeter=0.0929

Area=$(($length*$breath))

conversion=`echo $Area $footInSqMeter | awk '{print $1*$2}'`

echo "Area in Square Meter : $conversion"
