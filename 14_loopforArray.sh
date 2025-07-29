#!/bin/bash

# =========================== for loop in array ============================

echo "for loop in array"
echo ""

my_array=("tech" "cities" 9 True 1.4)

length="${#my_array[*]}"

for(( i=0; i<length; i++ ))
do
	echo "Elements of array : ${my_array[$i]}"
done


