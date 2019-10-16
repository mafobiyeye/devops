#!/bin/bash
# Sample first script from Lolubyte IT Computer Traninig Center
#Author:
#Date:
#Contact Details
#Script Usage
#Change history: (Who, when, why)
name=$USER
shortname=$(cat /etc/passwd | grep "$name" | awk -F : '{print $5}' | cut -d " " -f1)
echo
echo -e  "Hi $name\n" # This is  prints out my logon name to the screen
