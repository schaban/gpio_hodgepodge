#!/bin/sh

. ./shift_cfg.sh

PARAM=${1-"1"}
BITSTR=""
for i in `seq 7 -1 0`; do
	BITSTR="$BITSTR$(( ($PARAM >> $i) & 1 )) "
done

echo $BITSTR
./shift_set.sh $(echo $BITSTR)
