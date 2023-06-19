
<< cmd

#Positional parameters

$0 = name of the script

$1 = 1st arg

$2 = 2nd arg

$* = All arg as a single string

$@ = All arg as seperate words

$# = Total num of args

$$ = PID of scripts

$? = Last return code

echo "My script name is " $0

echo "My 1st argument is " $1

echo "My 2st argument is " $2

echo "PID : " $$

echo "Total number of arguments : " $#

echo "All argumnets : " $*

echo "All argumnets : " $@

echo "Last return code : " $?

cmd


