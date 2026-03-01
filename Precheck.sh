#!/bin/bash
#
#####  This is a precheck script
#####  Author : Tamizharasan K
#####  This is for RHEL servers
<<<<<<< HEAD
#
=======

echo " "
>>>>>>> d9e9bc20ce0138cf6648fd69a888d93572127e16
echo "Server : $(hostname)"
echo " "
echo "Date : $(date)"
echo " "
echo "Uptime:"
echo "------"
    echo "$(uptime)"
echo " "
echo "Kernel Version:"
echo "--------------"
    echo "$(uname -r)"
echo " "
echo "System Mount Points:"
echo "--------------------"
    echo "$(df -hT | grep -v tmpfs)"
echo " "
echo "Route Details:"
echo "--------------"
    echo "$(ip route)"
echo " "
echo "Ip Details:"
echo "-----------"
    echo "$(ip a)"
echo " "
    echo "$(yum clean all)"
echo "Repolist"
echo "--------"
    echo "$(yum repolist)"
echo " "
echo "Kernel Avaliablity:"
echo "-------------------"
<<<<<<< HEAD
    echo "$(yum list kernel)"
=======
    yum list kernel
echo " "
>>>>>>> d9e9bc20ce0138cf6648fd69a888d93572127e16
echo "Avaliable Patches:"
echo "------------------"
    echo "$(yum updateinfo list sec)"
echo " "
echo "-------------------------------------------------The End-------------------------------------------------"


