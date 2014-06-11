#!/bin/bash

#  Hint, you need to do something like
#  sed -n "4p" file-list.txt

file_nr=$LSB_JOBINDEX
input=$(sed -n "${file_nr}p" file-list.txt)
input="data/$input"
grep -c mouse $input >$input.counts
