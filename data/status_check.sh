#!/bin/bash

ls employees.csv > /dev/null 2>&1

if [ $? -eq 0 ]; then
    echo "SUCCESS: File found"
else
    echo "ERROR: File not found"
fi
