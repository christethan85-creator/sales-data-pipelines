#!/bin/bash

if [ $# -eq 0 ]; then
    echo "Error: Please provide an employee name"
else
    echo "Employee: $1"
fi
