#!/bin/bash

count=10

if (( $count < 9 ))
then
	echo "it's true"
elif (( $count <= 9 ))
then
	echo "it's true"
else
	echo "it's false"
fi
