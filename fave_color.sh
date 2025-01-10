#!/bin/bash

echo What is your favourite colour?
read colour

if [ ${colour,,} = red ]; then
	echo Ah, Red is such a bold choice!
elif [ ${colour,,} = blue ]; then
	echo Blue is so calming. Nice choice!
else
	echo that must be so sad!
fi
