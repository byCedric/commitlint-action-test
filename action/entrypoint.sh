#!/bin/sh -l

set -e

sh -c "npm install"
sh -c "npx commitlint $*"
