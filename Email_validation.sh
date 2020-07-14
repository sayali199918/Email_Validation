#!/bin/bash -x
Email=".in"
Emailpatt="^([.][a-zA-Z]{2})$"
if [[ $Email =~ $Emailpatt ]]
then
	echo "valid email"
else
	echo "invalid email"
fi
