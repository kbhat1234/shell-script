#!/bin/sh

a=10
b=20

# Defination of Add function
add(){
	sum=`expr $a + $b`
	echo "Sum is $sum"
}

# Defination of mul function
mul(){
	mul=`expr $a - $b`
	echo "mul is $mul"
}

# add() and mul functions called within all() function
all(){

	add
	mul
	linux_command
}

linux_command(){
	ls -l
	wc function_shell.sh
	pwd

	echo $PWD
	echo $USER
	echo $PATH
	echo $HOME
	echo $UID
	echo $TERM
	echo $SHELL
	echo $LANG

	finger
}

# invoke all function, hence all functions will be invoked
all
