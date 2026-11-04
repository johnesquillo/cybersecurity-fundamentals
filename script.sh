#!/bin/bash

#we create to variables x and y

x=10
y=7

sum=$((x + y))
difference=$((x - y))
total=$((sum + difference))

echo "The sum of $x and $y is equal to $(($x+$y))"
echo "The sum of $x and $y is equal to $(expr $x + $y)"

echo "The difference of $x and $y is equal to $(($x-$y))"
echo "The difference of $x and $y is equal to $(expr $x - $y)"

echo "The total of $sum and $difference is: $total"


