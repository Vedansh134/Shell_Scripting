#!/bin/bash

# =============================== Continue keyword ==============================


echo ""
echo "used continue keyword in loop"
echo ""

for i in {1..20}
do
	echo "---------------"
        let r=$i%2
	if [[ $r -eq 0 ]]; 
	then
		continue
	fi
	echo "Odd no : $i"
done
echo ""


# =========================================================================
echo "make script of user choice find no"
