#! /bin/bash

echo $1 $2 $3 'echo $1 $2 $3'

# parsing CL args to array

args=("$@")
echo ${args[0]},${args[1]},${args[2]}

echo $0 # prints anything before CL args

echo $@ # print all CL args
echo $# #number of CL args