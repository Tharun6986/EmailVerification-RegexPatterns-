#!/bin/bash -x

echo "welcome to Regex Patterns Email Verification"

##UserCase1
read -p "Enter Email address " Email

EmailPattern="[a-zA-Z0-9]+"

if [[ $Email =~ $EmailPattern ]]
then
                echo "Valid"
else
                echo "Invalid"
fi
