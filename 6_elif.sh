#!/bin/bash
echo "Are you cool?"
read cool

if [[ $cool == "Yes" ]]
then
	echo "I think you are cool too!"
elif [[ $cool == "Y" ]]
then
	echo "Cool people usually use the whole word, but whatevs"
else
	echo "Well, hang out with me and I will make you cool!"
fi