#!/bin/bash

read -p 'Enter the First Number: ' a
read -p 'Enter the Second Number: ' b
x=$(expr "$a" + "$b")
echo $a + $b = $x
