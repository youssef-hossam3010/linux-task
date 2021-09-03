#! /bin/bash
while true
do
    echo "1) ls"
    echo "2) ls -a"
    echo "3) exit"
    read ans
    if [ $ans == "1" ]
    then
        ls
    elif [ $ans == "2" ]
    then
        ls -a
    elif [ $ans == "3" ]
    then
        exit 0
    else
        echo "Invalid Choice"
    fi
done
