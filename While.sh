#!/bin/bash -x

count=1
while (( $count !=3 )) #not equalto
do
       echo $count
         ((count++))
done

