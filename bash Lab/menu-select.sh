#! /bin/bash
select choice in "ls" "ls -a" "exit"
do
    case $choice in
        'ls') $choice;;
        'ls -a') $choice;;
        'exit') break ;;
        *) echo "Invalid Choice";;
    esac
done
