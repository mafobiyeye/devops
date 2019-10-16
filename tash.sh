#!/bin/bash
#Purpose: script that will run weekly on Sunday to determine if it is a recycling week or a regular trash pickup #week

binweek=$[ $(date +%V) % 2 ] #Determine  the ISO week number and get  remainder of %2(mod)

# If no remainder, it’s an even ISO Week. Recycling bin go out on even weeks

if [ $binweek -eq 0 ] ; then
    echo "Recycling bins......" | mail -s "Recycling Bins" lolubyte.it@gmail.com
else
    echo  "Normal bins......." |  mail -s "Normal Bins" lolubyte.it@gmail.com
fi
