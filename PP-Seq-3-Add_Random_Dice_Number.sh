#!/bin/bash -x

dice1=$(( (RANDOM%6) +1 ))
dice2=$(( (RANDOM%6) +1 ))

diceNumber=$(($dice1+$dice2))

echo "Two Random Dice Number="$diceNumber

