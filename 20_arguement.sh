#!/bin/bash

# ============================== Arguements in shell scripting ==========================

echo "Pass arguement in functions"
echo ""

function math(){
	echo "------------------"
	echo "Welcome $1"
	echo "------------------"
	echo "give me one number for square"
	echo "square : $(( $2 * $2 ))"
	echo "------------------"
}

echo ""
echo "Addition function"
echo ""

mathop(){
	echo "-------------"
	local num1=$1
	local num2=$2
	let sum=$num1+$num2
	let diff=$num1-$num2
	echo "Sum : ${sum}"
	echo "Diff : ${diff}"
}

mathop 234 685


math vedansh 21
math devansh 19


