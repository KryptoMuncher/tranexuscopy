#!/bin/bash



for i in "`cat links.txt`"
    do wget -r $i
done 