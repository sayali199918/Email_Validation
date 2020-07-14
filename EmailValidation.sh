#!/bin/bash -x
echo "Enter the valid email:"Email
read Email
#Emailpatt=[0-9a-zA-Z]
#Emailpatt=([@][0-9a-zA-Z])
#Emailpatt=([.][a-zA-Z])
#Emailpatt=^([._+-][0-9a-zA-Z]+)
#Emailpatt=^([.][a-zA-Z]{2})$
#Emailpatt=^([0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})$
EmailPatt="^[0-9a-zA-Z]+([+_.-][0-9a-zA-Z]+)*@[a-zA-Z0-9]+([.][a-zA-Z]{2,3}){1,2}$"
if [[ $Email =~ $Emailpatt ]]
then
	echo "valid email"
else
	echo "invalid email"
fi
