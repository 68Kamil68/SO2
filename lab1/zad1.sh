#! /bin/bash

for i in `ls -l| awk '{ if ( $1~/x/){print $NF}}'`
do
    echo $i
done    