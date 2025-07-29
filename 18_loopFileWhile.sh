#!/bin/bash

# ======================== Read file by while loop ===================

echo "read file form while loop"


while read myvar
do
	echo "Value : ${myvar}"
done < sample_data.txt
