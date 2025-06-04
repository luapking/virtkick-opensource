#!/bin/bash
set -e
cd "$(dirname "$0")"

# Run all setup scripts to prepare the environment
./setup/system.sh
./setup/ruby.sh
./setup/node.sh
# Uncomment if Python setup is needed
# ./setup/python.sh

npm install
