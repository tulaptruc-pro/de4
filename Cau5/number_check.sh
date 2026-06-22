#!/bin/bash

read -p "Nhap so: " n

if (( n % 2 == 0 ))
then
    echo "So chan"
else
    echo "So le"
fi

if (( n > 0 ))
then
    echo "So duong"
elif (( n < 0 ))
then
    echo "So am"
else
    echo "So 0"
fi
