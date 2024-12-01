#!/usr/bin/env bash

# Check if at least one argument is provided
if [ $# -eq 0 ]; then
    echo "No arguments provided"
    exit 1
fi

image=$1

cd ./dockerfiles/${image}

docker build -t patrikjak/${image} .