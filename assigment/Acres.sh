#!/bin/bash -x

length=60
breath=40
SqMeterInAcers=0.3048
echo plot=25
AllArea=$(($length*$breath*25))

conversion=`echo $AllArea $SqMeterInAcers | awk '{print $1*$2}'`

echo "Area in Acers : $conversion"



