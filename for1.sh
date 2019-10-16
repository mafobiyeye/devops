#!/bin/bash
echo “Self-destruct sequence initiated. Escape pods launched…..”
for i in 10 9  8 7 6 5 4 3 2 1 "detonating the core"  ; do
    echo $1
    sleep 1
done
