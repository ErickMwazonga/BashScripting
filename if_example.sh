#!/bin/bash
# Basic if statement

if [ $1 -gt 100 ]
then
	echo Hey $USER, that\'s a large number.
	pwd
fi

date