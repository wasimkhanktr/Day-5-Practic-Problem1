#!/bin/bash -x

a=${RANDOM:0:3}
b=${RANDOM:0:3}
c=${RANDOM:0:3}
d=${RANDOM:0:3}
e=${RANDOM:0:3}

if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ] && [ $a -gt $e ]
then
	echo "Maximum Number =$a"
elif [ $b -gt $a ] && [ $b -gt $c ] && [ $b -gt $d ] && [ $b -gt $e ]
then
        echo "Maximum Number =$b"
elif [ $c -gt $a ] && [ $c -gt $b ] && [ $c -gt $d ] && [ $c -gt $e ]
then
        echo "Maximum Number =$c"
elif [ $d -gt $a ] && [ $d -gt $b ] && [ $d -gt $c ] && [ $a -gt $e ]
then
        echo "Maximum Number =$d"
else
        echo "Maximum Number =$e"
fi

if [ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ] && [ $a -lt $e ]
then
        echo "Minimum Number =$a"
elif [ $b -lt $a ] && [ $b -lt $c ] && [ $b -lt $d ] && [ $b -lt $e ]
then
        echo "Minimum Number =$b"
elif [ $c -lt $a ] && [ $c -lt $b ] && [ $c -lt $d ] && [ $c -lt $e ]
then
        echo "Minimum Number =$c"
elif [ $d -lt $a ] && [ $d -lt $b ] && [ $d -lt $c ] && [ $a -lt $e ]
then
        echo "Minimum Number =$d"
else
        echo "Minimum Number =$e"
fi




