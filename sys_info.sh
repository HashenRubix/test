#! /bin/bash

echo "welcome to bash test"

echo " Date and Time :" 
date

echo "Memory size :" 
free -h

echo "current network mode :" 
ip route | grep default


echo "files in folder"
ls -ls

echo " Bye Hashen!"
