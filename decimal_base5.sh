#!/bin/bash

echo "Enter a decimal number:"
read dec

result=""
while [ "$dec" -gt 0 ]; do
    rem=$((dec % 5))
    result="$rem$result"
    dec=$((dec / 5))
done

echo "Base 5 representation: $result"

