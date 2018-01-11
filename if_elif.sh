#!/bin/bash
# elif statements

if [ $1 -ge 18 ]
then
	echo $USER may go to the party.
elif [ $2 == 'yes' ]
then 
	echo $USER may go to the party but be back before midnight.
else
	echo $USER may not go to the party
fi