#/bin/bash
set -x
set -n

total=0
for c in data/*counts; do
	f=$(cat $c)
 	total=$(expr $total + $f)
done
echo $total
