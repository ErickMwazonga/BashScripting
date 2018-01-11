#!/bin/bash

# Basic whil loop

counter=1
while [ $counter -le 10 ]
do
	echo $counter
	((counter++))
done

echo All done