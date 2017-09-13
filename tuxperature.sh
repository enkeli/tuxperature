#!/bin/bash

t0=`cat /sys/class/thermal/thermal_zone0/temp`
t0C=`expr $t0 / 1000`

t1=`cat /sys/class/thermal/thermal_zone1/temp`
t1C=`expr $t1 / 1000`

cowthink -f tux "T0:_$t0C°________________________________T1:_$t1C°________________________________"

