#! /bin/bash
maxList=`cat passmark.txt | cut -f 3 -d ':' | sort | tail -n1`
echo The maximum PassMark score:
grep $maxList passmark.txt
minList=`cat passmark.txt | cut -f 3 -d ':' | sort | head -n1`
echo The minimum PassMark score: 
grep $minList passmark.txt
