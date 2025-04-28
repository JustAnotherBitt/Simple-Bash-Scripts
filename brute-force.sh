#!/bin/bash
for word in $(cat <file.txt>)
do
    host $word.site.com
done

# Or just in one line: for word in $(cat <file.txt>); do host $word.site.com; done

