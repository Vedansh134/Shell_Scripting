#!/bin/bash

# ============================ Ternary operator ============================
# cond1 && cond2 || cond

echo "Check Website access or not"

read -p "Enter your age : " age

[[ $age -ge 18 ]] && echo "You access the website you are 18+" || echo "Access denied! due to under age"

# ========================
