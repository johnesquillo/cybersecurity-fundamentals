#!/bin/bash

score=75

if [ $score -gt 60 ]
then
	echo "Exelent"

elif [ $score -gt 70 ]
then
	echo 'Good job!'

else
	echo "Failed"

fi
