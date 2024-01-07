#!/bin/bash
echo 'thermal zone temps \n'
awk -F: '{if($0>3000)print(($0/1000)*9/5)+32}'  /sys/class/thermal/thermal_zone*/temp
