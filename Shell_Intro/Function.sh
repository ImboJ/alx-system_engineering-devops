#!/bin/sh
#
#Create a simple function and pass a parameter


sayHello () {
	echo "Hello $1, I am from $2"
}

sayHello "Phelix" "Kenya"
