#! /bin/bash

for i in `ls -l $1`
do
    if [ -x $i ]
    then
    echo $i
    fi
done    