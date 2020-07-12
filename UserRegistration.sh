#!/bin/bash -x

echo "enter first name :"
read name

pattern="^[[:upper:]]{1}[a-zA-Z]{3,}$"
if [[ $name =~ $pattern ]]
then
        echo "valid"
else
        echo "invalid"
fi
