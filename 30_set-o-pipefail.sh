#!/bin/bash

# ========================== use cases of set -o pipefail ===========================

# set -o pipefail (or set -e -o pipefail, or set -o pipefail)
# What it does: The return value of a pipeline is the value of the last (rightmost) command to exit with a non-zero status, or zero if all succeed.
# When to use: Important when your script uses pipelines and you want to catch failures anywhere in the pipeline.


set -o pipefail

echo "Practice set -o pipefail"
false | true
echo $?


# ========================== end of script ============================