#!/bin/bash
echo "enter name"
read var

case $var in
	sam)
		echo "hello Sam";;
	sunny)
		echo "hi sunny";;
	*)
		echo "That's ok, hang out with me and you'll get cool";;
esac