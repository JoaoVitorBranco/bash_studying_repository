#!/bin/bash

ARR=(one two three four five)


for item in ${ARR[@]}; do
	echo -n $item | wc -c;
	echo $item
done
