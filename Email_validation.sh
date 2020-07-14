#!/bin/bash -x
#email=".xyz"
#email="+xyz"
#email="_xyz"
Email="-xyz"
Emailpatt="^([._+-][0-9a-zA-Z]+)"
if [[ $Email =~ $Emailpatt ]]
then
	echo "valid email"
else
	echo "invalid email"
fi
