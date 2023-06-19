#!/bin/bash

echo "Enter 3 numbers : " 

read -p "" a1

read -p " " a2

read -p " " a3

echo $(expr $a1 + $a2 + $a3)


