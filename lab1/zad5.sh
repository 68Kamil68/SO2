#! /bin/bash
var=0
for i in `ls -l $1| awk '{ if ( $1!~/x/ && $2 ~ 1){print $NF}}'` # | wysyla ls -l do awk $1 - pozwolenia jesli x wyswietla ostatnia pozycje w tabeli - nazwe pliku
do
    cd $1
    echo $i
    var=$((var+1))
    mv $i $i.${var}.
done  