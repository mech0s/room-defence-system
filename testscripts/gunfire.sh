#!/bin/bash
echo 10 > /sys/class/gpio/export

echo out > /sys/class/gpio/gpio10/direction

echo 1 > /sys/class/gpio/gpio10/value

sleep 1

echo 0 > /sys/class/gpio/gpio10/value


echo 10 > /sys/class/gpio/unexport


