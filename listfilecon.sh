#!/bin/bash
#to use: listfilecon.sh (filename.xx)

file=$1
        while read line; do 
                echo $line
        done <$file
