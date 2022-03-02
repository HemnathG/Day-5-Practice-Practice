#!/bin/bash -x


read -p "Enter a Number:" n

if (( $n <= 9 ))
	then
		echo "UNIT DIGIT"
elif (( $n <= 99 && $n >= 10 ))
	then
		echo "TENS DIGIT"
elif (( $n <= 999 && $n >= 100))
        then
                echo "HUNDREDS DIGIT"

else
	echo "THOUSANDS DIGIT"

fi
