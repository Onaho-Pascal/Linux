#!/bin/bash

echo What is your name?
read name

echo what is your favourite fruit?
read fruit

if [ ${fruit,,} = banana ]; then
	echo Hi $name! Bananas are great for energy!
elif [ ${fruit,,} = mango ]; then
	echo Hey $name! Mangoes are deliious and tropical!
elif [ ${fruit,,} = apple ]; then
	echo Apples are great, ngl!
else
	echo $fruit is a unique choice!
fi
