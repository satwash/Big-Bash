#  Every command returns an exit status
#  Range from 0 to 255
#  0 = success
#  Other than 0 = error condition
#  Use for error checking
#  Use man or info to find meaning of exit status
#  $? contains the return code of the previously executed command.

echo "$?"

:'******************************************************************************************'

HOST="google.com"
ping -c 1 $HOST
if [ "$?" -eq "0" ]
then
    echo "$HOST reachable."
else
    echo "$HOST unreachable."
fi

:'******************************************************************************************'
# &&(AND) 

echo "hello" && echo "world"
mkdir /tmp/bak && cp test.txt /tmp/bak/
#both hello and world will get executed.
#if hello fails then world is not executed (1st cmd fails then second will not execute)

HOST="google.com"
ping -c 1 $HOST && echo "$HOST reachable."
# if host reachable print reachable 
#if not dont print anything

# ||(OR)

HOST="google.com"
ping -c 1 $HOST || echo "$HOST unreachable."

echo "hello" && echo "world"
cp test.txt /tmp/bak/ || cp test.txt /tmp
#either one of the 2 cmd will get executed
#if 1st cmd executed then 2nd will not get executed and vice versa



# ; (semicolon)

echo "hello" ; echo "world"
cp test.txt /tmp/bak/ ; cp test.txt /tmp
#all cmds get executed irrespective the status of other cmd status

:'******************************************************************************************'
# exit cmd (Explicitly define the return code)

exit 0
exit 1
exit 2
exit 255

:'******************************************************************************************'
