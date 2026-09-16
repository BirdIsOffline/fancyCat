#!/bin/bash

# Check if the user provided a filename
if [ $# -eq 0 ]; then
    echo "Error: Please provide a filename."
    echo "Usage: ./fancyCat.sh filename"
    exit 1
fi

# Check if the file exists
if [ ! -f "$1" ]; then
    echo "Error: File does not exist."
    exit 1
fi

# Display file contents
echo "----- File Contents -----"
cat "$1"

# Display line count
echo "----- Line Count -----"
wc -l < "$1"