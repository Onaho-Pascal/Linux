#!/bin/bash

case ${1,,} in
	pascal | jerome | onaho | administrator)
		echo You are most welcome
		;;
	help)
		echo Well input your username!
		;;
	*)
		echo "I don't know who you are, unfortunately!"
esac

	
