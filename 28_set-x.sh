#!/bin/bash

# ===================== use cases of set -x ===========================

# set -x
# What it does: Enables trace mode. The shell prints each command and its arguments to standard error as they are executed.
# When to use: Useful for debugging to see exactly what the script is doing.


# set -e or errexit  : exit on error
# set -u or nounset  : treat unset vars as error
# set -x or xtrace   : debug trace
# set -o pipefail    : catch errors in pipelines


# for enable - and for disable set +x/+e/+o/+u
set -x

# define variables
hostname=$(hostname)

echo "We practice set -x/e/u/o"

echo "Hello, We use set -e check every cmd"
echo "Hostname : ${hostname}"
echo ""

echo "Disk usuage :"
df -h
lsblk


# =========================== end of script ==============================