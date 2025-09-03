#!/bin/bash

# ===================== use cases of set -e ===========================

# set -e
# What it does: Exit immediately if a simple command exits with a non-zero status.
# When to use: Makes scripts fail-fast, which helps catch errors early.
# Note: It does not cause non-zero return codes in all cases (e.g., commands in pipelines, if not using set -o pipefail).


# set -e or errexit  : exit on error
# set -u or nounset  : treat unset vars as error
# set -x or xtrace   : debug trace
# set -o pipefail    : catch errors in pipelines


# for enable - and for disable set +x/+e/+o/+u
set -e

cp /nonexistent/file /tmp/  # will cause exit 1
echo "This won't run if the previous command failed"






# =========================== end of script ==============================