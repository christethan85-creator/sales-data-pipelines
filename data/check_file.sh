#!/bin/bash

if [ -f "employees.csv" ]; then
    echo "File exists"
else
    echo "File not found"
fi
