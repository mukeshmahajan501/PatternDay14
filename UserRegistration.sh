#!/bin/bash -x

echo "enter a email"
read email

pattern="^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)*[@][0-9a-zA-Z]+[.][a-zA-Z]{2,4}([.][a-zA-Z]{2})*$"

if [[ $email =~ $pattern ]]
then
        echo "valid"
else
        echo "invalid"
fi

