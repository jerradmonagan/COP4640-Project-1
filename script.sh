#! /bin/bash
cat passmark.txt | wc -l
cat passmark.txt | cut -f 1 -d ':' | sort | uniq
NXeons=`grep 'Xeon' passmark.txt | wc -l`
NCores=`grep 'Core' passmark.txt | wc -l`
NPhenoms=`grep 'Phenom' passmark.txt | wc -l`
Opterons=`grep 'Opteron' passmark.txt | wc -l`
Athlons=`grep 'Athlon' passmark.txt | wc -l`
echo The number of Xeons found is:    $NXeons
echo The number of Cores found is:    $NCores 
echo The number of Phenoms found is:  $NPhenoms
echo The number of Opterons found is: $Opterons 
echo The number of Athlons found is:  $Athlons 
min=`cat passmark.txt | cut -f 3 -d ':' | sort | head -n1`
echo The maximum PassMark score is $min
max=`cat passmark.txt | cut -f 3 -d ':' | sort | tail -n1`
echo The minimum PassMark score is $max
maxIntel=`grep 'Intel' passmark.txt | cut -f 3 -d ':' | sort | tail -n1`
echo The maximum PassMark score:$max
echo Intel:$maxIntel
minIntel=`grep 'Intel' passmark.txt | cut -f 3 -d ':' | sort | head -n1`
echo The minimum PassMark score:$min 
echo Intel: $minIntel

