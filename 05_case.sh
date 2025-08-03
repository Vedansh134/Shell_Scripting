#!/bin/bash

# ====================== case in shell scripting ========================

echo "================= multiple cases =================="
echo "hello choose an option"
echo "d = To see today date"
echo "g = To check group info last 5"
echo "u = To check about user"
echo "l = To check listing infomation"
echo ""
echo ""

read choice

case $choice in 
	d)
		echo "Today's date : "
		date ;;
	g) cat /etc/group | tail -n 5 ;;
	u) cat /etc/passwd | tail -n 5 ;;
	l) ls -allhir ;;
	*) echo "Not mentioned in above list" ;;
esac

# =======================================================
