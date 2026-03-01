#!/bin/bash


#####  This is a precheck script
#####  Author : Tamizharasan K
#####  This is for RHEL servers

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
    yum clean all
echo "Repolist"
echo "--------"
    yum repolist
echo " "
echo "Kernel Avaliablity:"
echo "-------------------"
    yum list kernel
echo "Avaliable Patches:"
echo "------------------"
    yum updateinfo list sec
echo " "
echo "-------------------------------------------------The End-------------------------------------------------"
