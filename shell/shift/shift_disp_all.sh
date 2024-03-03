#!/bin/sh

for i in `seq 0 255`; do
	echo $i
	./shift_disp_bin.sh $i
	sleep 0.25
done
