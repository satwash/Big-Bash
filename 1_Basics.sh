#SHEBANG
#!/path/to/interpreter

:'******************************************************************************************'
#!/usr/bin/python
print "this is python"

:'******************************************************************************************'
#VARIABLE

#!/bin/bash
name1="John"
name2="Doe"
echo "hello my name is $name1 $name2"

:'******************************************************************************************'
#STORE CMD OUTPUT IN VARIABLE

#!/bin/bash
name1=$(hostname)				
echo "computern name= $name1"



:' name of program is represented by $0
$1 for 1st param
$2 for 2nd param
$@ access all param from $1

$0 : "script.sh"
$1 : "parameter1"
$2 : "parameter2"
$3 : "parameter3"
'
:'******************************************************************************************'
#ACCEPTING USER INPUT

#!/bin/bash
read -p "Enter a user name: " USER_VAR
echo "user: $USER_VAR"

:'******************************************************************************************'
#SYNTAX OF OPERATORS:   [ -e /etc/passwd ]

#FILE OPERATORS
#   -d FILE True if file is a directory.
#   -e FILE True if file exists.
#   -f FILE True if file exists and is a regular file.
#   -r FILE True if file is readable by you.
#   -s FILE True if file exists and is not empty.
#   -w FILE True if the file is writable by you.
#   -x FILE True if the file is executable by you.

#STRING OPERATORS
#   -z STRING True if string is empty.
#   -n STRING True if string is not empty.
#   STRING1 = STRING2
#       True if the strings are equal.
#   STRING1 != STRING2
#       True if the strings are not equaL

#ARITHMETIC OPERATORS 
#   arg1 –eq arg2 True if arg1 is equal to arg2.
#   arg1 –ne arg2 True if arg1 is not equal to arg2.
#   arg1 –lt arg2 True if arg1 is less than arg2.
#   arg1 –le arg2 True if arg1 is less than or equal to arg2.
#   arg1 –gt arg2 True if arg1 is greater than arg2.
#   arg1 –ge arg2 True if arg1 is greater than or equal to arg2.

:'******************************************************************************************'
#IF STATEMENT

#!/bin/bash
VAR="bash"
if [ "$VAR" = "bash" ]
then
echo "VAR is bash."
fi

#IF/ELSE

#!/bin/bash
VAR="BIG-BASH"
if [ "$VAR" = "bash" ]
then
echo "bash shell."
else
echo "BIG-bash."
fi

#IF/ELIF/ELSE

#!/bin/bash
VAR="A"
if [ "$VAR" = "A" ]
then
echo "VAR IS A."
elif [ "$VAR" = "B" ]
then
echo "VAR is B."
else
echo "DONT KNOW."
fi

:'******************************************************************************************'
#FOR LOOP

#!/bin/bash
for COLOR in red green blue
do
echo "COLOR: $COLOR"
done

#!/bin/bash
COLORS="red green blue"
for COLOR in $COLORS
do
echo "COLOR: $COLOR"
done

:'******************************************************************************************'
:'******************************************************************************************'
:'******************************************************************************************'
:'******************************************************************************************'
:'******************************************************************************************'
