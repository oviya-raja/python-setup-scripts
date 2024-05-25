#!/usr/bin/env bash

#GIT_BASE_PATH=$(git rev-parse --show-toplevel)
GIT_BASE_PATH="$(cd "$(dirname "${BASH_SOURCE[0]}")" &> /dev/null && cd ../../ && pwd)"
SCRIPT_LIB_DIR="${GIT_BASE_PATH}/scripts/lib"

source "${SCRIPT_LIB_DIR}/bootstrap.sh"
