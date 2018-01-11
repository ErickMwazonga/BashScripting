#!/bin/bash

greeting=Hello

job='Software Engineer' # '' treat every character literally
bio="Erick Mwazonga, the $job" # "" can do substitution

echo $greeting $bio
echo # get a blank line

sampledir=~/Desktop/Bash_Scripting/
ls $sampledir

myvar=$( ls ~/Desktop/Bash_Scripting/)
echo $myvar