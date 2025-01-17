#!/bin/bash

if [ ${1,,} = anta ]; then
	echo "Welcome boss man" 
elif [ ${1,,} = help ]; then
	echo "Hello, pls enter your username"
else
	echo "Hi"
fi	
