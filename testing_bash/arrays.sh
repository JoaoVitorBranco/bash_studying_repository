#!/bin/bash

# Array

ARR=(one two three four five)

# First element
echo $ARR

# All List
echo ${ARR[@]}

# First and third element
echo ${ARR[0]} ${ARR[2]}
