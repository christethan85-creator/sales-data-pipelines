#!/bin/bash

FILE="employees.json"

if [ ! -f "$FILE" ]; then
    echo "ERROR: File not found"
    exit 1
fi

if jq empty "$FILE" 2>/dev/null; then
    echo "SUCCESS: Valid JSON file"
else
    echo "ERROR: Invalid JSON file"
    exit 1
fi
