#!/usr/bin/env bash

# set -euo pipefail

SOURCE_DIR=$(cd $(dirname ${BASH_SOURCE:-$0}) && pwd)
SCRIPTS_DIR=${SOURCE_DIR}/scripts

OS=$(uname -s)

cd ~
. ${SOURCE_DIR}/basic.sh

# AWS CLI V2 for X86_64 latest version
cd ~
. ${SCRIPTS_DIR}/aws_cli_v2.sh

# docker & docker-compose
cd ~
. ${SCRIPTS_DIR}/docker.sh

# Python
cd ~
. ${SCRIPTS_DIR}/python.sh

# Node.js
cd ~
. ${SCRIPTS_DIR}/nodejs.sh

# Golang
cd ~
. ${SCRIPTS_DIR}/golang.sh

# vim
cd ~
. ${SCRIPTS_DIR}/vim.sh
