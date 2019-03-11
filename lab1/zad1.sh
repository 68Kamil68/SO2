#! /bin/bash

for i in `ls -l $1| awk '{ if ( $1~/x/){print $NF}}'` # | wysyla ls -l do awk $1 - pozwolenia jesli x wyswietla ostatnia pozycje w tabeli - nazwe pliku
do
    echo $i
done    