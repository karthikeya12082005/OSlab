#!/bin/bash

echo "Enter a number:"
read num

rev=$(echo "$num" | rev)

if [ "$num" == "$rev" ]; then
    echo "$num is a palindrome"
else
    echo "$num is not a palindrome"
fi

