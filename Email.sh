#!/bin/bash -x

##UserCase3
read -p "Enter Email address " Email

EmailPattern="^[a-zA-Z0-9]+@[a-zA-Z]+.[a-zA-Z]{2,4}"

if [[ $Email =~ $EmailPattern ]]
then
                echo "Valid"
else
                echo "Invalid"
fi
