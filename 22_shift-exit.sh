#!/bin/bash

# =========================== use of shift, exit =====================

echo ""
#If the script provide atleat two aguements
if [ "$#" -lt 2 ]; then
	echo "Usage : $0 <username> <description>"
	echo "	Example : $0 Vedansh 'This is admin'"
	exit 1
fi

echo ""

#Extract the username as first arguement
username=$1
shift

#Combine rest arguements into single description string
description="$*"

echo ""
echo "Username : $username "
echo ""
echo "Description : $description "
echo ""
