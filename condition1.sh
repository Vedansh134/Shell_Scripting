#!/bin/bash

# =========================== Conditions in shell scripting ===========================

echo ""
echo "If-else condition in shell scripting"
echo ""

#DIRECTORY="/home/azureuser/Shell_Scripting/workdir"
#FILENAME="testing.txt"

read -p "Enter your directory path like /home/azureuser/Shell_Scripting/workdir " DIRECTORY
read -p "Enter your file name like test.txt" FILENAME

#Combine directory path and file path
FILEPATH="$DIRECTORY/$FILENAME"

#Check if the file exists or not
if [[ -f "$FILEPATH" ]]
then
	echo "✅ ${FILENAME} exists in ${DIRECTORY} path"
else
	echo "❌ ${FILENAME} not exists in ${DIRECTORY} path"
fi

# ============================ End of script ================================
