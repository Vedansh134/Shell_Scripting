#!/bin/bash

# Variable in shell scripting

# =====================================
# Define variables    

current_date=$(date)
hostname=$(hostname)
file_list=$(ls -allhitr)
username="Vedansh kumar"

# =====================================

# Welcome message
echo ""
echo "Hello! Welcome to the shell script execution."
echo "User : $username"
echo ""

echo "Today's date and time : $current_date"
echo "Hostname : $hostname"
echo ""

echo "Listing current directory content"
echo "$file_list"
echo ""

echo "Memory usuage details : "
free -hm
echo ""

echo "Disk space usage : "
df -h
echo ""

echo "Storage information : "
lsblk -lfmp
echo ""

echo "show cpu infomation : "
lscpu
echo ""

kernel=$(uname -r) #via variable
echo "show kernel information : $kernel"
#uname -r
echo ""
echo ""

echo "------------ End of script ------------------------"


