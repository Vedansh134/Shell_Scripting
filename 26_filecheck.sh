#!/bin/bash

# ========================= Check file path ===========================

echo ""
echo "Check file path exist or not"
echo ""

read -p "Enter file path in proper formart" FILEPATH

if [[ -f $FILEPATH ]]; then
	echo "File exist"
	echo ""
	echo "Info.about file"
	ls -ll $FILEPATH
	echo "--------"
else
	echo "Either you enter wrong file path or file not exist"
	echo "--------"
	exit 1
fi

echo ""


# =========================================================================
