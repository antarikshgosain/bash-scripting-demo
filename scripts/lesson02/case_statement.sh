#!/bin/bash

case ${1,,} in
	anta | admin)
		echo "Hello bossman"
		;;
	help | h)
		echo "Hi, pls enter username"
		;;
	*)
		echo "Hi"
esac
