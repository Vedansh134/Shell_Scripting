#!/bin/bash

# =========================== multiple condition ============================

echo ""
echo "multiple condition"
echo ""

read -p "Enter your marks : " marks
echo ""

if [ $marks -ge 90 ]; then
	echo "First Division"
elif [ $marks -ge 80 ] && [ $marks -lt 90 ]; then
	echo "Second Division"
elif [ $marks -ge 70 ] && [ $marks -lt 80 ]; then
	echo "Third Division"
elif [ $marks -ge 60 ] && [ $marks -lt 70 ]; then
	echo "Fourth Division"
else
	echo "you either low marks or unfortunately You fail!!"
fi

# ===========================

