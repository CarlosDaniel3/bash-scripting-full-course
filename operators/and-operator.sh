#!/bin/bash

number=30

if [[ "$number" -gt 10 && "$number" -lt 40 ]]
then
	echo "Number is correct"
else
	echo "Number is not correct"
fi
