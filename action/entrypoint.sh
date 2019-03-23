#!/bin/sh -l

set -e

#sh -c "npm ci || npm install"
sh -c "npm ci"
sh -c "npx commitlint $*"
