#!/bin/bash
echo "Displaying content $1 in UPPERCASE"
printf "/n"
cat $1 | tr [:lower:] [:upper:]