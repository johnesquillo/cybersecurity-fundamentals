#!/bin/bash

directory="/Users/lex/test/data"

for file in *.txt
do
	echo "Making backup for $file"
	cp $file "$file.bak"
done

