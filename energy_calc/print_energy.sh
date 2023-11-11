#!/bin/bash

if [[ "$#" -lt 2 ]]; then
	DIR="."
elif [[ "$#" -ne 1 ]]; then
	echo "Only 1 or 0 arguments for directory"
	exit -1
fi

FILES=`find $DIR -name "out"`

for file in $FILES; do
	echo -e "$file \t $(grep 'Total Energy' $file | tail -n 1 | tr -s ' ' | cut -d ' ' -f 3)"
done


