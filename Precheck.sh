#!/bin/bash


#####  This is a precheck script
####  Author : Tamizharasan K

echo "Server : $(hostname)"
echo " "
echo "Uptime:"
echo "------"
uptime
echo " "
echo "Kernel Version:"
echo "--------------"
uname -r
echo " "
echo "System Mount Points:"
echo "--------------------"
df -hT | grep -v tmpfs
echo " "
echo "Route Details:"
echo "--------------"
route -n
echo " "
echo "Ip Details:"
echo "-----------"
ip a
echo " "
echo "-------The End --------"
