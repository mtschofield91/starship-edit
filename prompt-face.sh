#!/bin/bash

#echo "I received [$1]"

if [ "$1" -eq 0 ]; then
	printf '\033[1;32m(>^.^)>\033[0m'
else
	printf '\033[1;31m<(T,T)>\033[0m'
fi
