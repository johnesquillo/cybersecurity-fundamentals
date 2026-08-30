#!/bin/bash

counter=1

while [ $counter -lt 5 ]
do
	echo "counter: $counter"
	counter=$(($counter+1))

done
