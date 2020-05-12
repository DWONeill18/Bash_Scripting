#! /bin/bash

# car has argument one
car=$1

case $car in
	"BMW" )
		echo "It's BMW" ;;
	"MERCEDESE" )
		echo "It's MERCEDESE" ;;
	"HONDA" )
		echo "It's HONDA" ;;
	* )
		echo "unknown car name" ;;
esac
