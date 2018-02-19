#!/bin/bash
#This script will first list all of the Unit file
#This script will then tell the status of one Unit file
#This script will finally list all the current jobs on the system


echo "Hello This script will not run corrctly if you do not have systemd."

cd /etc/systemd/system
echo "These are the  Unit file on /etc/systemd/system."
ls

echo -n "Please enter a Unit file name: "
read text
systemctl status $text

echo "These are are the current jobs on your system"
systemctl list-jobs
