#!/bin/bash
#####################
# start
####################

FILE="/home/ptiwari/shellscripting/textfile"

read TEXT < $FILE

echo $TEXT


echo hello from bash script 
#######################
# OUTPUPT OF COMMAND STORE IN A FILE

whoami >> out.txt

####################
# ERROR HANDLING 


cd /root > error.txt 2>&1

