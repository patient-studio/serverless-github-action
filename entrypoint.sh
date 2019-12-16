#!/bin/sh -l

set -e

if [ -n "$PROJECT_PATH" ]; then
    cd $PROJECT_PATH
    yarn install
fi

sh -c "serverless $*"
