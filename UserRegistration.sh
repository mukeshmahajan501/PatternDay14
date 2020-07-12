//validate firstname

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




//validate last name

#!/bin/bash -x

echo "enter words starting with capital "
read word
pat="^[[:upper:]]{1}[a-z]{3}"
if [[ $word =~ $pat ]];
then
        echo "valid lastname";
else
        echo "invalid lastname";
fi




//validate email 
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

