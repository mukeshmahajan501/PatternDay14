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

echo "enter a mobile number: "
read no

pattern="^[0-9]{2}+[\s]{1}+[0-9]{10}$"
if [[ ${#no} -eq 13 && $no=~$pattern ]]
then
        echo "valid"
else
        echo "invalid"
fi



