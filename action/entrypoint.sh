#!/bin/sh -l

set -e

sh -c "npm ci || npm install"
sh -c "npx commitlint $*"
