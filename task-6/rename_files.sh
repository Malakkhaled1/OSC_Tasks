#!/bin/bash
for file in "$1"/*.txt
do
    if [[ -e "$file" ]]
    then
        mv "$file" "$1/old_$(basename "$file")"
    fi
done

