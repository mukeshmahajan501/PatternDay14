
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


