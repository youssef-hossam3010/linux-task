#! /bin/bash
for thing in "$HOME"/*
do
        chmod +x "$thing"
        ls -l "$thing"
done