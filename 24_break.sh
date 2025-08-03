#!/bin/bash

# ============================== break keyword ============================

echo ""
echo "break keyword"
echo ""
echo "No < 10 : "
echo ""

for i in {1..20}
do
	let r=$i%2
	if [[ $r -eq 0 &&  $i -le 10 ]]; 
	then
	        echo "Even : $i"
	fi
	#echo "No < 10 and even : $i"
done
echo ""

# ===========================================================
