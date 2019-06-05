# local-ip.sh
# A simple bash script to streamline productivity.
# This script displays your internal IP in a clean format.
#
# EXAMPLE:  ./ip.sh wlan0
# EXAMPLE:  ./ip.sh eth0
#
# THIS SCRIPT USES THE FOLLOWING ONE-LINER:
# ifconfig wlan0 | grep 192 | colrm 26 | tr -d " inet"
#
# TRY IT WITH COMMAND SUBSTITUTION:
# myip=`ifconfig wlan0 | grep 192 | colrm 26 | tr -d " inet"`
# echo $myip
