#!/bin/bash
# Description: Interactive shell program to create user accounts
# Author: Prashanth <projects2488@gmail.com>
# Date Created: 28-06-2022
# Version: V1
# Date Modified:
echo "Hello user, welcome to \"LogicLabs\""
echo "Please provide your details"
read -p "Enter your name: " name    
read -p "Enter your desired username: " usrname    
read -p "Enter your designation: " desg  
read -p "Enter shell type: /bin/bash | /bin/sh:  "   shelltype
sudo useradd -s $shelltype -m -d /home/$usrname -c $desg $usrname
if [ $? -eq 0 ]
then
	echo "Congratulations $name, you account is created successfully"
else
	echo "Uh oH! Unable to create account. Please contact administrator"
fi
