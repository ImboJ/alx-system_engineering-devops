#!/bin/sh

#Relational operators
# -gt greater than
# -lt less than
# -eq equal to
# -ne not equal to
# -ge greater or equal to
# -le less or equal to

echo "Enter 2 numbers"

read NUM1
read NUM2

if [ "$NUM1" -gt "$NUM2" ]
then
        echo "Number 1 is greater than number 2"

elif [ "$NUM1" -lt "$NUM2" ]
then
        echo "Number 1 is less than number 2"
else
        echo "Number 1 is equal to number 2"
fi
