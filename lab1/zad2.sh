#!/bin/bash

for i in `ls -l $1| awk '{ if ( $5 ~ 0 ) { print $NF } }'` #jezeli 5 wartosc = 0 to usuwamy
do
    echo $i
    rm $i
done