#! /bin/bash

function Name()
{
	echo "this is new function"
	
}

Name

#passing arguments to a function

function funcPrint()
{
	echo $1
}

funcPrint Hi

#checking function

function funcCheck()
{
	returningValue="Using function right now"
	echo "$returningValue"
}

funcCheck


function funcCheck()
{
	returningValue="I love Linux"
}

#replaced variable with new value
returningValue="I love Mac"
echo $returningValue

#But after calling function local variable is used
funcCheck
echo $returningValue


