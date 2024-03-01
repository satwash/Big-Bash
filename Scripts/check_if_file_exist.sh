
#!/bin/bash

# Check if a directory exists
if [ -d "/path/to/directory" ]; then
    echo "Directory exists"
else
    echo "Directory does not exist"
fi


#################################################
#!/bin/bash

if [[ -s test ]] 
then
	echo "That was true"
else
	echo "That was false"
fi
#################################################

# Check if a file exists
if [ -f "/path/to/file" ]; then
    echo "File exists"
else
    echo "File does not exist"
fi


