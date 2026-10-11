#!/bin/bash

FILE="employees.csv"

if [ ! -f "$FILE" ]; then
    echo "ERROR: CSV file not found"
    exit 1
fi

echo "===== DATA QUALITY REPORT ====="

echo "Total lines:"
wc -l < "$FILE"

echo "Duplicate records:"
sort "$FILE" | uniq -d

echo "File size:"
du -h "$FILE"

echo "===== REPORT COMPLETED ====="
