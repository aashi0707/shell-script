#!/bin/bash

## determine if user executing this script is root user or not

## display uid
echo "Your UID is ${UID}".

if [[ "${UID}" -eq 0 ]]
then
  echo "User is root"
else
  echo "user is not root"
fi
