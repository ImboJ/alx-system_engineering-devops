#!/bin/sh

# This is a comment

echo "What is your name?"

read NAME

#If statement

if [ "$NAME" = "Phelix" ]
then
	echo "Your name is valid"

#else if statement

else if [ "$NAME" = "Prisca" ]
then
	echo "Kindly pick the corner seat"

#else statement if the above 2 are not met
else
	echo "Please confirm your invitation from the desk"

fi
fi
