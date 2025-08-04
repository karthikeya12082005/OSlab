#!/bin/bash

echo "Enter a base 5 number:"
read base5

dec=0
power=0
len=${#base5}

for ((i=len-1; i>=0; i--)); do
    digit=${base5:i:1}
    dec=$((dec + digit * (5 ** power)))
    ((power++))
done

echo "Decimal of base 5 number $base5 is: $dec"

