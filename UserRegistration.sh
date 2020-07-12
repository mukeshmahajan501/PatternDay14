#multiple email tested

#!/bin/bash -x

echo "enter email"
read email


pattern="^[0-9a-zA-z]+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2,}){1}*$"
if [[ $email =~ $pattern ]]
then
        echo "valid"
else
        echo "invalid"
fi


