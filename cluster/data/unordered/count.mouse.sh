#!/bin/bash

#Hint, you need to do something like
#
#  input=$(sed -n "4p" file-list.txt)


file_nr=$LSB_JOBINDEX
input=(THIS IS WHERE YOU NEED TO FILL IN SOMETHING)
grep -c $input >$input.counts
