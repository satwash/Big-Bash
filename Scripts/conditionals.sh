#!/bin/bash
echo "Are you cool?"
read cool
if [[ $cool == "Yes" ]]
then
    echo "I think you are cool too!"
else
    echo "Well, hang out with me and I will make you cool!"
fi

############## || statement ##############

#!/bin/bash
echo "Are you cool?"
read cool
if [[ $cool == "Yes"||$cool=="YES"||$cool=="y" ]]
then
    echo "I think you are cool too!"
else
    echo "Well, hang out with me and I will make you cool!"
fi

############## @(....) ##############

#!/bin/bash
echo "Are you cool?"
read cool

if [[ $cool == @("Yes"|"y"|"YES") ]]

then
    echo "I think you are cool too!"
else
    echo "Well, hang out with me and I will make you cool!"
fi

############## ||  && ##############


#!/bin/bash
echo "What is your first name?"
read first
echo "What is your last name?"
read last

if [[ ($first == "Jane" || $first == "Suzy") && $last == "Smith" ]]
then
	echo "You might be one of the Smith twins!"
fi