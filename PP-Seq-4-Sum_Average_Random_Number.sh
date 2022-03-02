#!/bin/bash -x

dig1=$(( (RANDOM%90) +10 ))
dig2=$(( (RANDOM%90) +10 ))
dig3=$(( (RANDOM%90) +10 ))
dig4=$(( (RANDOM%90) +10 ))
dig5=$(( (RANDOM%90) +10 ))


add=$(($dig1+$dig2+$dig3+$dig4+$dig5))

echo "SUM="$add

avg=$(($add/5))

echo "Average="$avg

