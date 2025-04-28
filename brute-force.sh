#!/bin/bash
for word in $(cat <file.txt>)
do
    host $word.site.com
done
