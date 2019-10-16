#!/bin/bash
# Sample first script from Lolubyte IT Computer Traninig Center
#Author:
#Date:
#Contact Details
#Script Usage
#Change history: (Who, when, why)
#$echo "Hey there....." # This is  prints short text string to the screen

#echo "$lsight" # This is  prints our local variable once we source script
name=$USER
shortname=$(cat /etc/passwd | grep "$name" | awk -F : '{print $5}' | cut -d " " -f1)
echo
echo -e  "Hi $name\n" # This is  prints out my logon name to the screen
echo -e  "Is it OK if I call you $shortname?\n"
