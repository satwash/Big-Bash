# Function

#!/bin/bash
function hello() {
echo "Hello!"
}

hello        #function call

:'******************************************************************************************'
# Positional Parameters

# default, variables are global
# Variables have to be defined before used
# Functions can accept parameters.
# The first parameter is stored in $1.
# The second parameter is stored in $2, etc.
# $@ contains all of the parameters.
# Just like shell scripts.
    # $0 = the script itself, not function name.


#!/bin/bash
function hello() {
echo "Hello $2"
}
hello John Doe     #fun call pass "John Doe"
# Output is:Hello Doe


#!/bin/bash
function hello() {
for NAME in $@
do
echo "Hello $NAME"
done
}

hello abx xyz pqr

:'******************************************************************************************'
# Exit Status (Return Codes)

# Functions have an exit status
# Explicitly: return <RETURN_CODE>
# Implicity: The exit status of the last command executed in the function

:'******************************************************************************************'