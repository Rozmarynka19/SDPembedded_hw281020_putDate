#!/usr/bin/env bash

TARGET_FILE="data.txt"

if [ "$1" != "" ]; then
    TARGET_FILE="$1"
fi

date > $TARGET_FILE
