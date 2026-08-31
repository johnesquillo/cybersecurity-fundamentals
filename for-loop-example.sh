#!/bin/bash

directory="/Users/lex/Desktop/test/data"

for file in "$directory"/*.txt
do
    echo "Making backup for $file"
    cp "$file" "$file.bak"
done
