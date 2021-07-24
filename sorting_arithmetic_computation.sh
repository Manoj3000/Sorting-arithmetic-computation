#!/bin/bash

read -p "Enter value for a : " a
read -p "Enter value for b : " b
read -p "Enter value for c : " c

echo "Value of a : $a"
echo "Value of b : $b"
echo "Value of c : $c"

compute1=$(( $a + $b * $c ))
echo "Result of compute1 : $compute1"

compute2=$(( $a * $b + $c ))
echo "Result of compute2 : $compute2"

compute3=$(( $c + $a / $b ))
echo "Result of compute3 : $compute3"

compute4=$(( $a % $b + $c ))
echo "Result of compute4 : $compute4"

declare -A computation

computation[comp1]=$compute1
computation[comp2]=$compute2
computation[comp3]=$compute3
computation[comp4]=$compute4

echo "computation dictionary : " ${computation[@]}