#!/bin/bash -x

echo "enter last name :"
read name

pattern="^[[:upper:]]{1}[a-zA-Z]{3,}$"
if [[ $name =~ $pattern ]]
then
        echo "valid lastname"
else
        echo "invalid lastname"
fi

