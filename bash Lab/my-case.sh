#! /bin/bash
echo Enter a char
read char
case $char in
        [a-z]) echo "Lower Case";;
        [A-Z]) echo "Upper Case";;
        [0-9]) echo "Number";;
        *) echo "Other";;
esac
