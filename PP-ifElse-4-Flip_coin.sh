#!/bin/bash -x

heads=1

randomCheck=$(( RANDOM%2 ))
if (( $randomCheck == 1))
	then 
		echo  "Heads"
else 

	echo "Tails"
fi
