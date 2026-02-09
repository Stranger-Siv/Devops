#!/bin/bash

echo "System Executed at:"
date
echo 


echo "=============================="
echo "      SYSTEM HEALTH CHECK     "
echo "=============================="
echo

echo "User:"
echo "-----"
whoami
echo

echo "Uptime:"
echo "-------"
uptime
echo

echo "Disk Usage (Root):"
echo "------------------"
df -h  / | grep /
echo

echo "Memory Usage:"
echo "-------------"
free -h
echo

echo "CPU Load:"
echo "---------"
uptime | grep "load average" 
echo

