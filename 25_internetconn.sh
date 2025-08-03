#!/bin/bash

# =========================== Check Connectivity to site ==========================

echo "Enter no. of count as 1st arg"
echo "Enter website for check connectivity in format www.exp.com as 2nd arg"

if [[ $2 -eq 0 ]]; then
        echo "Please provide two arguement for searching website connectivity as instruct above"
fi

ping -c $1 $2

if [[ $? -eq 0 ]]; 
then
	echo "Website - $2 connect successfully"
else
	echo "Website - $2 not connect successfully"
fi

echo ""

# ============================================================
