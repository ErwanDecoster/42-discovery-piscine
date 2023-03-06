#!/bin/bash

if (( $# == 0 ))
then
	echo "No arguments supplied"
fi


for i in "$@"
do
	mkdir -p "ex$i"
done


index = 0
je cr2e un dossier avec comme nom l4argument 0
index = 1
je cree im dossier avec comme nom l4argument 1
index = 2
je cree im dossier avec comme nom l4argument 2
