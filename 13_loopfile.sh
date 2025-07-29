#!/bin/bash

# ========================== loop in file ============================


echo "Read value from the file"
echo ""

read -p "Enter your file path : " FILENAME

for content in $(cat $FILENAME)
do
	echo "Content of file :"
	echo "${content}"
done
