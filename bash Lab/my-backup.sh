#! /bin/bash
mkdir file_backup
for thing in "$HOME"/*
do
        if test -f "$thing"; then
                cp "$thing" file_backup
        fi
done