#!/bin/bash

# or example

if [ $USER == 'erick' ] || [ $USER == 'andy' ]
then
	ls -alh
else
	ls
fi