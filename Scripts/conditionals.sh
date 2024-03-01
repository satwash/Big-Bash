#!/bin/bash
echo "Are you cool?"
read cool
if [[ $cool == "Yes" ]]
then
    echo "I think you are cool too!"
else
    echo "Well, hang out with me and I will make you cool!"
fi

####### || statement #######

#!/bin/bash
echo "Are you cool?"
read cool
if [[ $cool == "Yes"||$cool=="YES"||$cool=="y" ]]
then
    echo "I think you are cool too!"
else
    echo "Well, hang out with me and I will make you cool!"
fi

####### @(....) #######

#!/bin/bash
echo "Are you cool?"
read cool

if [[ $cool == @("Yes"|"y"|"YES") ]]

then
    echo "I think you are cool too!"
else
    echo "Well, hang out with me and I will make you cool!"
fi
