#!/bin/bash
if [ "$1" == "" ]
then
echo "You forgot to supply an argument! "
echo "Type the name of target interface."
echo "EXAMPLE:       ./ip.sh wlan0      "
else
ifconfig $1 | grep 192 | colrm 26 | tr -d " inet" > /root/myip.txt
ipaddy=`cat /root/myip.txt`
echo Internal IP for $1: $ipaddy
rm /root/myip.txt
fi
