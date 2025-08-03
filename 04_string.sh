#!/bin/bash


# ================= string in shell scripting ======================


echo ""
str1="I"
str2="Love"
str3="You"

concat="$str1 $str2 $str3"

echo "str1 : $str1"
echo "str2 : $str2"
echo "str3 : $str3"
echo "concatenation of str1,2,3 : --------  ${concat}"
echo ""

echo "upper case : -------- ${concat^^}"
echo "lower case : -------- ${concat,,}"
echo ""

echo "Replacement of string : ---------- ${concat/I/we}"
echo ""

echo "extract substring"
slice=${concat:2:4}
echo "To extract/slice : --------- ${slice}"
echo ""

echo "length of string : ---------- ${#concat}"
echo ""

echo "Take input from user"

# Declare empty string

concat="" 
read -p "Enter string 1 : " s1
read -p "Enter string 2 : " s2
read -p "Enter string 3 : " s3

echo "Empty string : $concat "
echo ""


concat="$s1 $s2 $s3"
echo "Content string : $concat"
echo ""


echo " ================= End of script ====================== "


