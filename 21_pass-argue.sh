#!/bin/bash

# ========================== passing arguements ==========================

echo ""
echo "Passing arguements"
echo ""

echo "First arguement : $1"
echo "------------------"
echo "Second arguement : $2"
echo "------------------"
echo "All arguements : $@"
echo "------------------"
echo "Total number of arguements : $#"
echo ""

echo "======= To access the arguements via function ================="

argue(){
	echo "access the arguements"
	for args in $@
	do
		echo "------"
		echo "Argue access via function : $args"
		echo "------"
	done
}
# Calling function with script arguments
argue "$@"
