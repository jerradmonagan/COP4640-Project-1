#! /bin/bash
min=`cat passmark.txt | cut -f 3 -d ':' | sort | head -n1`
echo The maximum PassMark score is $min
max=`cat passmark.txt | cut -f 3 -d ':' | sort | tail -n1`
echo The minimum PassMark score is $max