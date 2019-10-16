#!/bin/bash
echo "Self-destruct sequence initiated. Escape pods launched......"
sleep 2

for i in 10 9  8 7 6 5 4 3 2 1 "detonating the core"  ; do
    if [ $(date +%a) = "Fri" ] ; then
        echo "It's Friday! This is way tooo much work for the night before a weekend. Exiting ......"
        break
    fi
    echo $i
    sleep 1
done
