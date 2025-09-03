#!/bin/bash

# ========================== use cases of set -u ===========================

# set -u (or set -o nounset)
# What it does: Treats unset variables as an error and exits.
# When to use: Helps catch typos and missing variables.

set -u

echo "How are you!!"
echo "For set -u practice ${UNDEFINED_VAR}"
echo "error"


# ========================== end of script ============================