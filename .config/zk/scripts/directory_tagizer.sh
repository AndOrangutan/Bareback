#!/bin/sh

# Grab input
DIR=$1

# Remove file and replace
TRIMREPLACE=$(dirname $DIR | sed 's/\// #/g')

if [ -z "$TRIMREPLACE" ]
then
    return
fi

# Add tag
OUTPUT="#$TRIMREPLACE"

echo "$OUTPUT"
