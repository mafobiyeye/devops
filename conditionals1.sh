#!/bin/bash

if [[ $#  -eq 0 ]]; then
    echo -e "\nWait..... you did not enter any arguments\n"
echo -e "Usage: $(basename $0) <arg1> <arg2> ....<argn>\n"
else
    echo -e "\nYou typed in the following arguments: $@\n"
fi

