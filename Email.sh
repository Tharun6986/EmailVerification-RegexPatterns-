#!/bin/bash -x

echo "Welcome to Email Verification using Regex patterns"

##UserCase1
read -p "Enter Email address " Email

EmailPattern="[a-zA-Z0-9]+"

if [[ $Email =~ $EmailPattern ]]
then
                echo "Valid"
else
                echo "Invalid"
fi

##UserCase2
read -p "Enter Email address " Email

EmailPattern="^[a-zA-Z0-9]+@[a-zA-Z]+"

if [[ $Email =~ $EmailPattern ]]
then
                echo "Valid"
else
                echo "Invalid"
fi

##UserCase3
read -p "Enter Email address " Email

EmailPattern="^[a-zA-Z0-9]+@[a-zA-Z]+.[a-zA-Z]{2,4}"

if [[ $Email =~ $EmailPattern ]]
then
                echo "Valid"
else
                echo "Invalid"
fi

##UserCase4
read -p "Enter Email address " Email

EmailPattern="^[0-9a-zA-Z]+([-+_.][0-9a-zA-Z]+)?@[0-9a-zA-Z]+.[a-zA-Z]{2,4}"

if [[ $Email =~ $EmailPattern ]]
then
                echo "Valid"
else
                echo "Invalid"
fi

##UserCase5
read -p "Enter Email address " Email

EmailPattern="^[0-9a-zA-Z]+([-+_.][0-9a-zA-Z]+)?@[0-9a-zA-Z]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})?$"

if [[ $Email =~ $EmailPattern ]]
then
                echo "Valid"
else
                echo "Invalid"
fi
