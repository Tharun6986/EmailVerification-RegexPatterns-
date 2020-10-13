#!/bin/bash -x

echo "Validing the mandatory second part"

##UserCase2
read -p "Enter Email address " Email

EmailPattern="^[0-9a-zA-Z]+([-+_.][0-9a-zA-Z]+)?@[0-9a-zA-Z]+.[a-zA-Z]{2,4}"

if [[ $Email =~ $EmailPattern ]]
then
                echo "Valid"
else
                echo "Invalid"
fi
