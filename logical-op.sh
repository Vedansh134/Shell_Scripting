#!/bin/bash

# ================== logical operation ========================

echo "Basic user logging validation script"
echo ""

read -p "Enter username : " username

#Check if user exist or not and check it is part of admin group or not
if id "${username}" &>/dev/null || groups "${username}" | grep -q "admin"; then
	echo "Access granted : user exists or it is in admin group"
else
	echo "Access denied : user not exist or not in admin group"
fi

# ===========================================

