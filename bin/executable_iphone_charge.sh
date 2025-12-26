#!/bin/bash

# $1 is the value sent by the iPhone shortcut

BAT_LEVEL=$1
TMPFILE="/tmp/iphone_charge"

# Store the value inside a temp file
if [[ "$BAT_LEVEL" == "-1" ]]; then
    rm -f "$TMPFILE"
    exit 0
fi

echo "$BAT_LEVEL" > "$TMPFILE"
