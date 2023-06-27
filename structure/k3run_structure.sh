#!/bin/bash

# within the same directory as this script you need to have these files:
# mainparams
# extraparams
# file.str or .ustr
# remember this makes a lot of outfile. put in separate folder

for j in {1..10};
do
	~/apps/structure/structure -K 3 -i sa-pter.ustr -o out/sa-pter_k3_$j.txt;
done
