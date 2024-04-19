#!/usr/bin/env bash

<<comm
 Write a script, which reads a file with numbers and finds a minimum, a maximum and a sum of values from the file.
The numbers in the file must be placed in separated rows.
If the file is empty, then the proper message should be printed.
comm

IFS=$'\n'

numbers=($(cat 'file.txt' 2>/dev/null))

length=${#numbers[@]}
if [[ $length -eq 0 ]]; then
    echo "The file is empty"
    exit 1
fi

sum=0
min=${numbers[0]}
max=${numbers[0]}

for n in ${numbers[@]}; do
    if [[ $n =~ ^[0-9]+$ ]]; then
        if [[ $n -lt $min ]]; then
            min=$n
        fi
        if [[ $n -gt $min ]]; then
            max=$n
        fi
        ((sum += n))
    fi
done
echo "**********"
cat file.txt
echo -e "\n**********"
echo "The sum is: $sum"
echo "The minimun is: $min"
echo "The maximum is: $max"