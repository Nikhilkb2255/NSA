#!/bin/bash

<< command

x=$(pwd)

y=$(date)

z=$(who)

echo "Current dir : " $x

echo "Home dir : " $HOME

echo "Currently logged user : " $USER

echo "Currently logged users : " $z

echo "Date : " $y

echo "Path : " $PATH

echo "Bash : " $(which bash)

echo "LS : " $(which ls)


echo "I am Nikhil."
echo "I am 23."

command

a=10

echo $a

echo ${a} is my number

echo ${v-10}

set b=15

echo $b


