dir="../../../JEC-tutorial/oxide/02.finite_size/"
for i in ${dir}/*;do
    if [ -d $i ]; then
        n=`basename $i`
        echo $n
    fi
    if [ ! -d $n  ]; then
        mkdir $n
#        mkdir $n/ads
    fi
    cp ${dir}/$n/input.inp ./$n
#    cp ${dir}/$n/ads/{BASIS_MOLOPT,GTH_POTENTIALS,input.inp,coord.xyz} ./$n/ads

done
