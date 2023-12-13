#!/bin/bash

# If/Elif/Else
#the ${1,,} lower the string

if [ ${1,,} = herbert ]; then
	echo "You're the boss, welcome!"
elif [ ${1,,} = help ]; then
	echo "Just enter your username."
else
	echo "You're not the boss, closed door."
fi
