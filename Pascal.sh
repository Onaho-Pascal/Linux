#!/bin/bash
 echo Hello User!
 
 echo who is this?
 read name

 echo what state are you coming from?
 read response

 if [ $name = "Pascal" ]; then
	 echo Welcome Pascal!
	 read feedback
	 if [ $feedback = "Thank you" ]; then
		 echo You are welcome, Pascal. Anytime!
	 else
		 echo That is not the ideal response, but I will let this slide Pascal
	 fi
else 
	 echo You are not authorized to access this!!!!!
fi
