#!/bin/bash -x

num1=$(( (RANDOM%900) +100 ))
num2=$(( (RANDOM%900) +100 ))
num3=$(( (RANDOM%900) +100 ))
num4=$(( (RANDOM%900) +100 ))
num5=$(( (RANDOM%900) +100 ))

echo "Random Numbers are : " $num1,$num2,$num3,$num4,$num5

if [[ $num1 -gt $num2 && $num1 -gt $num3 && $num1 -gt $num4 && $num1 -gt $num5 ]]
	then 
		echo $num1
fi

if [[ $num2 -gt $num1 && $num2 -gt $num3 && $num2 -gt $num4 && $num2 -gt $num5 ]]
        then
                echo $num2
fi

if [[ $num3 -gt $num1 && $num3 -gt $num2 && $num3 -gt $num4 && $num3 -gt $num5 ]]
        then
                echo $num3
fi

if [[ $num4 -gt $num1 && $num4 -gt $num2 && $num4 -gt $num3 && $num4 -gt $num5 ]]
        then
                echo $num4
fi

if [[ $num5 -gt $num1 && $num5 -gt $num2 && $num5 -gt $num3 && $num5 -gt $num4 ]]
        then
                echo $num5
fi

if [[ $num1 -lt $num2 && $num1 -lt $num3 && $num1 -lt $num4 && $num1 -lt $num5 ]]
        then
                echo $num1
fi

if [[ $num2 -lt $num1 && $num2 -lt $num3 && $num2 -lt $num4 && $num2 -lt $num5 ]]
        then
                echo $num2
fi

if [[ $num3 -lt $num1 && $num3 -lt $num2 && $num3 -lt $num4 && $num3 -lt $num5 ]]
        then
                echo $num3
fi

if [[ $num4 -lt $num1 && $num4 -lt $num2 && $num4 -lt $num3 && $num4 -lt $num5 ]]
        then
                echo $num4
fi

if [[ $num5 -lt $num1 && $num5 -lt $num2 && $num5 -lt $num3 && $num5 -lt $num4 ]]
        then
                echo $num5
fi
