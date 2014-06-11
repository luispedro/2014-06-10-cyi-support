#!/bin/bash

input=$1
grep mouse -c $input > $input.output
