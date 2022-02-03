#!/bin/bash -x

a=${RANDOM:0:2};
b=${RANDOM:0:2};
c=${RANDOM:0:2};
d=${RANDOM:0:2};
e=${RANDOM:0:2};

Add=$(($a+$b+$c+$d+$e));

Avg=$(($Add/5));
	echo "Addition=$Add, Avrage= $Avg"
