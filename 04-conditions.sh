#!/bin/bash
# Conditions in shell scripting is used  for the user is sudo or no 

userid=$(id -u)
if($(userid) -ne 0)
then 
echo "Try to run with root user"
else 
yum install git -y
echo "GIT installed successfully"
