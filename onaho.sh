#!/bin/bash


if [ ${1,,} = pascal ]; then
	echo Welcome Pascal
elif [ ${1,,} = help ]; then 
	echo Input your user name.
else
	echo Who are you?
fi
