#!/bin/bash

names='Goku Naruto Sasuke Exit'
echo 'Choose Character : '
select name in $names
do 
	if [ $name == 'Exit' ]
	then
		break 
	fi
	echo "Hello $name"
done

