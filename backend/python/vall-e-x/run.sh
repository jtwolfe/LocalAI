#!/bin/bash
BACKEND_FILE="$(dirname "$(realpath "$0")")/source/backend.py"
# BACKEND_FILE="${MY_DIR}/source/backend.py" # refer to proper backend src

source $(dirname $0)/../common/libbackend.sh

startBackend $@
