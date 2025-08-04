#!/bin/bash

echo "Enter a decimal number:"
read num

if [ "$num" -eq 0 ]; then
    echo "Binary: 0"
    exit
fi

binary=""

while [ "$num" -gt 0 ]; do
    rem=$(( num % 2 ))
    binary="$rem$binary"
    num=$(( num / 2 ))
done

echo "Binary: $binary"

