#!/bin/bash
echo Welcome
read -p "Enter first number :" a
read -p "Enter second number:" b
read -p "Enter Third number:" c
d=$(($a + $b * $c))
echo $d
