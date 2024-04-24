#!/bin/bash

# check if a file  path is provided as an argument

if [ $# -ne 1]; then
    echo "Usage: $0 <file>"
    exit 1
fi

# Check if the file is exists 

if [ ! -f "$1" ]; then
    echo "File not found: $1"
    exit 1
fi

# Read the file and count word occurences

cat "$1"|tr -cs '[:alnum:]' '[\n*]' | tr '[:upper:]' '[:lower:]' | awk '{ count[$0]++ } END { for (word in count) print word, count[word]}' | sort -k2 -rn | head -5
