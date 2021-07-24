#!/bin/bash

read -p "Enter value for a : " a
read -p "Enter value for b : " b
read -p "Enter value for c : " c

echo "Value of a : $a"
echo "Value of b : $b"
echo "Value of c : $c"

compute1=$(( a + b * c ))
echo "Result of compute1 : $compute1"