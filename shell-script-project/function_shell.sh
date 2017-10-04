#!/bin/sh

hello()
{
	echo "Hello world"
}

add()
{
	echo "Addition of numbers"
	a=10
	b=20
	sum=`expr $a + $b`
	echo "Addition: $sum"
}

#invoke the function
hello
add
