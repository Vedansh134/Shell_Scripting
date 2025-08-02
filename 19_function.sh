#!/bin/bash

# ========================== function in shell scripting ========================

echo "---------------------------"
echo "function in shell scripting"
echo "---------------------------"

#define function
function greetfunc(){
	echo "hello world in shell scripting"
}

#call function
greetfunc
greetfunc

#echo ""
#echo "-------- Another way to define a function ------------"

myfunc(){
	echo "Another way oo defining function"
}
myfunc

# ========================= end ==========================
