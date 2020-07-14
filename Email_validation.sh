#!/bin/bash -x
Email="@bridgelabz"
Emailpatt="([@][0-9a-zA-Z])"
if [[ $Email =~ $Emailpatt ]]
then
	echo "valid email"
else
	echo "invalid email"
fi
