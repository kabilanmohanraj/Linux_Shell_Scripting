#!/bin/bash

# Determine if user executing this script is root user or not.

# Display UID
echo "Your UID is ${UID}"

#Display if user id root user or not
if [[ "${UID}" -eq 0 ]]
then 
 echo "You are root"
else
 echo "You are not root"
fi
