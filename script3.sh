#! /bin/bash
NXeons=`grep 'Xeon' passmark.txt | wc -l`
NCores=`grep ':Core' passmark.txt | wc -l`
NPhenoms=`grep 'Phenom' passmark.txt | wc -l`
Opterons=`grep 'Opteron' passmark.txt | wc -l`
Athlons=`grep 'Athlon' passmark.txt | wc -l`
echo The number of Xeons found is:    $NXeons
echo The number of Cores found is:    $NCores 
echo The number of Phenoms found is:  $NPhenoms
echo The number of Opterons found is: $Opterons 
echo The number of Athlons found is:  $Athlons 