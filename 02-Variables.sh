#!/bin/bash
# 1 .Variables and Value form script
per1=MOUNi
per2=JOLI
echo "$per1 Good Morning $per2"
# 2. How to execute the command inside the shellscript and take the ouput 
DA=$(date)
echo "timestamp now is :$DA"
# 3. How to read values from cli 
Num1=$1
Num2=$2
echo "sum of 2 numbers is ($Num1+$Num2)"