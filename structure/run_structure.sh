#!/bin/bash

# within the same directory as this script you need to have these files:
# mainparams
# extraparams
# file.str or .ustr
# remember this makes a lot of outfile. put in separate folder

#for i in {2..6}; 
#do
	for j in {1..10};
	do
		~/apps/structure/structure -K 2 -i sa-pter.ustr -o out/sa-pter_k2_$j.txt;
	done
#done
