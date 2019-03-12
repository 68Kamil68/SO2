#!/bin/bash

for i in `cat $1`
do
    echo $i >> $2
    cat $i >> $2
done