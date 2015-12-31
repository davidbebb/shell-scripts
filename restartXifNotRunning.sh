#!/bin/bash
# AScript to start a new instance of x on a raspberry pi if one is not already running
# Check if x isrunning
x_pid=$(pidof X)
echo $x_pid
if [ ! -z "$x_pid" ]; then
	echo $x_pid
else
	echo  'No'
startx
fi
