#!/bin/bash -x

echo "Validing the mandatory second part"

##UserCase2
read -p "Enter Email address " Email

EmailPattern="^[a-zA-Z0-9]+@[a-zA-Z]+"

if [[ $Email =~ $EmailPattern ]]
then
                echo "Valid"
else
                echo "Invalid"
fi
