#!/bin/bash -x

echo "enter a mobile number: "
read no

pattern="^[0-9]{2}+[\s]{1}+[0-9]{10}$"
if [[ ${#no} -eq 13 && $no=~$pattern ]]
then
        echo "valid"
else
        echo "invalid"
fi



