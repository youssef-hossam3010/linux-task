#! /bin/bash

echo "Number of elements: "
read n
typeset -i j
typeset -i sum
a=()
j=0
sum=0
while [ $j -lt $n ]
do
        echo "Enter number $j:"
        read a[$j]
	sum+=${a[$j]}
        j=j+1
done
echo $((sum / n))
