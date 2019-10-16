#!/bin/bash

countdown=10

echo " Hi folks, prepare for the wrap speed, on your marks....."

sleep 3

until  [ $countdown -le 0 ] ; do
    echo  $countdown
    let countdown=$countdown-1
    sleep 1
done

echo "Engage ! >>>>>>>>>>>>>>>>>>>>>>>"

