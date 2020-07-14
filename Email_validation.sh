#!/bin/bash -x
Email=".co"
Emailpatt="([.][a-zA-Z]{2,4})$"
if [[ $Email =~ $Emailpatt ]]
then
	echo "valid email"
else
	echo "invalid email"
fi
