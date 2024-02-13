#!/bin/bash

#this is Day 1 Bash Blaze challenge where I have to write Basic Script

echo "This is my Second challenge after joining TWS Batch 6"

#a and b are 2 variable 

a=5;
b=6;

#below is sum function will add 2 number and echo will print value of sum

sum=$(($a+$b))
echo "$sum"

echo "Above is sum of 2 number now time for task 5 Built-in Variable"

echo "this is Home : $HOME"
echo "its hostname: $HOSTNAME"
echo "Path for current directory: $PATH"
echo "PID for Shell : $PPID"
echo "Its New to me :) Eeffective User ID : $EUID"
echo "Bash Version: $BASH_VERSION"

echo "Below command will copy all files in the current directory to the target directory"

cp *.sh /home/ubuntu/BashBlaze/bkpdir
#Displaying the time at which shell file being copied.
Var=date$(date)
echo "File is getting copied at: $Var"
cd /home/ubuntu/BashBlaze/bkpdir
echo "$PWD"
ls -ltr
rm *.sh   #removing copied files
echo "coming back to original Dir"
cd ..

