#!/bin/bash

input_file="host.txt"

while IFS= read -r host
do
	echo "Hostname: $host"
	dig +noall +answer $host

done < "$input_file"
