#/bin/bash

python <<EOF
import random
max_mean = 0
for _ in xrange(1000):
    xs = [random.random() for _ in xrange(1024*1024*16)]
    mean = sum(xs)/float(len(xs))
    if mean > max_mean:
        max_mean = mean
print max_mean

EOF
