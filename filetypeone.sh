#!/bin/bash

#Short script to determine if a file exists
#Accepts a single argument

#Checks for  presence of an argument
if [ "$#" -eq 0 ] ; then
    echo -e "\nWait..... you did not enter any arguments\n"
    echo -e "Usage: $(basename $0) <arg1> <arg2> ....<argn>\n"
    exit 1
fi

filename="$1"

if [ -e "$filename" ] ; then
    echo -e "\n$filename exists"
    if [ -f "$filename" ] ; then
         echo -e "\nFile $filename is a regular file\n"
    elif [ -b "$filename" ] ; then
         echo -e "\nFile $filename is a block file\n"
    elif [ -c "$filename" ] ; then
         echo -e "\nFile $filename is a chracter file\n"
    elif [ -d "$filename" ] ; then
         echo -e "\nFile $filename is a directory file\n"
    else
         echo -e "\n sorry, I do not know what type of file this is\n"
    fi
else
    echo -e "\n$filename doesn't exist in the search PATH.\n"
fi

