#!/bin/bash
countdown=10
echo " Hi folks, preparpe for the wrap speed, on your marks....."

sleep 3

while  [ $countdown -gt 0 ] ; do
    echo  $countdown
    let countdown=$countdown-1
    sleep 1
done

echo "Engage ! >>>>>>>>>>>>>>>>>>>>>>>"

