#validate firstname
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

#validate lastname

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

#validate email
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

#validate mobile number
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


#validate password with all cases

#!/bin/bash -x
echo "enter your password"
read s

if [[ ${#s} -ge 8 && "$s" == *[[:lower:]]* && "$s" == *[[:upper:]]* && "$s" == *[0-9]* && "$s" == *[@#%^-*+/]* ]]
then
        echo "valid password"
else
        echo "inavlid password"
fi


