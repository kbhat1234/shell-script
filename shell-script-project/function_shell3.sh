#!/bin/sh

Hello(){
	echo "Hello world $1 $2"
	return 1
}

Hello Karthik Rini

ret=$?
echo "Return value is $ret"
