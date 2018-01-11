#!/bin/bash
# Basic arithmetic using expr
# expr is similar to let except instead of 
# saving the result to a variable it instead prints the answer.

expr 5 + 4

expr "5 + 4"

expr 5+4

expr 5 \* $1

expr 11 % 2

a=$( expr 10 - 3 )

echo $a # 7


# Line 6 - This is the basic format. Note that there must be spaces between the items and no quotes.
# Line 8 - If we do put quotes around the expression then the expression will not be evaluated but printed instead.
# Line 10 - If we do not put spaces between the items of the expression then the expression will not be evaluated but printed instead.
# Line 12 - Some characters have a special meaning to Bash so we must escape them (put a backslash in front of) to remove their special meaning.
# Line 14 - Here we demonstrate the operator modulus. The modulus is the remainder when the first item is divided by the second item.
# Line 16 - This time we're using expr within command substitution in order to save the result to the variable a.