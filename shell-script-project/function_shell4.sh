#!/bin/sh

number_one(){
	echo "number_one function speaking..."
	number_two
}

number_two(){
	echo "number_two function speaking..."
}

number_two
number_one
number_one
