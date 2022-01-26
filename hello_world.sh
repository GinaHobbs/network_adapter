#!/bin/bash

#Script Name: Hello World
#Author: Gina Hobbs
#Date of last revision: 26 January 2022
#Description of purpose: Grab network adapter information
#Declaration of variables: greeting, net_adapter
#Declaration of functions (if used): N/A
#Main

greeting="Hello World!"

echo "$greeting"

net_adapter=$(ifconfig)

echo "$net_adapter"

echo "$net_adapter" >> ./output.txt

#End

