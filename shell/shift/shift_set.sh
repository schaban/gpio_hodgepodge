#!/bin/sh

. ./shift_cfg.sh

BIT_0=${8-0}
BIT_1=${7-0}
BIT_2=${6-0}
BIT_3=${5-0}
BIT_4=${4-0}
BIT_5=${3-0}
BIT_6=${2-0}
BIT_7=${1-0}

echo $BIT_0 > /sys/class/gpio/gpio$PIN_DATA/value
echo 1 > /sys/class/gpio/gpio$PIN_PUSH/value
echo 0 > /sys/class/gpio/gpio$PIN_PUSH/value

echo $BIT_1 > /sys/class/gpio/gpio$PIN_DATA/value
echo 1 > /sys/class/gpio/gpio$PIN_PUSH/value
echo 0 > /sys/class/gpio/gpio$PIN_PUSH/value

echo $BIT_2 > /sys/class/gpio/gpio$PIN_DATA/value
echo 1 > /sys/class/gpio/gpio$PIN_PUSH/value
echo 0 > /sys/class/gpio/gpio$PIN_PUSH/value

echo $BIT_3 > /sys/class/gpio/gpio$PIN_DATA/value
echo 1 > /sys/class/gpio/gpio$PIN_PUSH/value
echo 0 > /sys/class/gpio/gpio$PIN_PUSH/value

echo $BIT_4 > /sys/class/gpio/gpio$PIN_DATA/value
echo 1 > /sys/class/gpio/gpio$PIN_PUSH/value
echo 0 > /sys/class/gpio/gpio$PIN_PUSH/value

echo $BIT_5 > /sys/class/gpio/gpio$PIN_DATA/value
echo 1 > /sys/class/gpio/gpio$PIN_PUSH/value
echo 0 > /sys/class/gpio/gpio$PIN_PUSH/value

echo $BIT_6 > /sys/class/gpio/gpio$PIN_DATA/value
echo 1 > /sys/class/gpio/gpio$PIN_PUSH/value
echo 0 > /sys/class/gpio/gpio$PIN_PUSH/value

echo $BIT_7 > /sys/class/gpio/gpio$PIN_DATA/value
echo 1 > /sys/class/gpio/gpio$PIN_PUSH/value
echo 0 > /sys/class/gpio/gpio$PIN_PUSH/value

echo 1 > /sys/class/gpio/gpio$PIN_SEND/value
echo 0 > /sys/class/gpio/gpio$PIN_SEND/value
