#!/bin/bash


# ============== Basic operations ===================


echo ""
read -p "Enter no1" s1
read -p "Enter no2" s2
read -p "Enter no3" s3

# ---------------------------

let mul=$s1*$s2
let add=$s1+$s2+$s3
let div=$s1/$s2

echo "multiply : $mul"
echo ""
echo "divide : $div"
echo ""
echo "addmition : $add"
echo ""

echo " ========================= End of script ===================== "
