#!/bin/sh -l

set -e

if [ -n "$PROJECT_PATH" ]; then
    cd $PROJECT_PATH
fi

sh -c "serverless $*"
