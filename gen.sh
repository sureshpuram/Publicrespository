#!/bin/bash


array=`ls | grep file`


for i in ${array[*]}

do

echo Hellow World > $i

done


