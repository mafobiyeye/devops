#!/bin/bash

if [[ $#  -eq 0 ]]; then
    echo -e "\nWait..... you did not enter any arguments\n"
else
    echo -e "\nYou typed in the following arguments: $@\n"
fi

