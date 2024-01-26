#!/bin/bash

cat list.txt | while read line
do
    echo $line
done