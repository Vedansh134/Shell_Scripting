#!/bin/bash


# Array in shell scripting 
# Array are used to multiple values

echo ""
echo "--------------------Array in shell scripting ---------------------"
echo ""

# Declare a array

Array_tech=("cloud" "devops" "mern" "mean" "ai & ml")
echo "Print array"
echo "First element : ${Array_tech[0]}"
echo "All elements : ${Array_tech[*]}"
echo "Specfic value : ${Array_tech[*]:1:2}"
echo ""

echo "length of array"
echo "${#Array_tech[*]}"
echo ""

echo "Update a existing array"
Array_tech+=("Iot" "Blockchain")
echo "${Array_tech[*]}"
echo ""

read -p "Enter array element 1 : " n1
read -p "Enter array element 2 : " n2
read -p "Enter array element 3 : " n3
Array_tech+=("$n1" "$n2" "$n3")
echo "elements : ${Array_tech[*]}"
echo ""
echo ""


echo "-----------------------------end of script ------------------------"


