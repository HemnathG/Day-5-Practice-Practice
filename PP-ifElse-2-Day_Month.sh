#!/bin/bash -x

read -p " Date:-" d
read -p " Month:-" m

if [[ [$m -ge 3 && $d -ge 20] && [$m -le 6 && $d -le 20] && $d -le 31 ]]
then
        echo "True"
else

        echo "False"
fi
