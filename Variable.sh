#!/bin/bash
#Purpose:learning the concept of special variables
#Version:1.0
#Created date: Sunday 22 December 2024 08:49:23 PM IST
#Modified date:
#Author: Jayesh
#START#

# Special variables : $*, $1, $2, $0, $$, $?, $!,$@, $#

# $* - store the complete set of positional parameters as a single string 
echo "'$*' output is $*"

# $# - stores the number of arguments provided
echo "'$#' output is $#"

# $1 & $2 - will display the first and second parameter respectively
echo "'$1 & $2' output is $1 and $2"

# $@ - similar to $* but treates each arugument as a seperate arugument
echo "'$@'output of $@ "

# $? - it gives 0 value if the command executed succesfully and 1 if not executed suucessfully 
echo "'$?' output is $?"

# $$ - gives the process id of the current job
echo "'$$' output is $$"

sleep 400 &
# $! - guves the process id of the previous background job
echo "'$!' output is $!"

# $0 - displays the name of the current command or script
echo "'$0' current program name is $0"
#END#

