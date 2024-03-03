#!/bin/sh

. ./shift_cfg.sh

echo "Pins:" $PIN_DATA $PIN_PUSH $PIN_SEND

echo $PIN_DATA > /sys/class/gpio/export
echo $PIN_PUSH > /sys/class/gpio/export
echo $PIN_SEND > /sys/class/gpio/export

echo out > /sys/class/gpio/gpio$PIN_DATA/direction
echo out > /sys/class/gpio/gpio$PIN_PUSH/direction
echo out > /sys/class/gpio/gpio$PIN_SEND/direction
