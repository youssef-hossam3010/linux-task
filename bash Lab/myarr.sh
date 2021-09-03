#! /bin/bash

echo "Number of elements: "
read n
typeset -i j
a=()
j=0
while [ $j -lt $n ]
do
        echo "Enter number $j:"
        read a[$j]
        j=j+1
done


echo "============="
echo "Your numbers: ${a[*]}"