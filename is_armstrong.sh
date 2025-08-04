#!/bin/bash

echo "Enter a number:"
read num

sum=0
n=$num
len=${#num}

while [ "$n" -gt 0 ]; do
    digit=$((n % 10))
    sum=$((sum + digit**len))
    n=$((n / 10))
done

if [ "$sum" -eq "$num" ]; then
    echo "$num is an Armstrong number"
else
    echo "$num is not an Armstrong number"
fi

