#!/bin/sh -l

set -e

if [ -n "$PROJECT_PATH" ]; then
    cd $PROJECT_PATH
    ls -l node_modules
fi

sh -c "serverless $*"
