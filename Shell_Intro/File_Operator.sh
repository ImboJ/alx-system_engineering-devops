#!/bin/sh

# File operators
#  -d true if the file is a directory
#  -e true if the file exists(not portable hence -f is generally used)
#  -f true if the provided string is a file
#  -g true if group id is set on a file
#  -r true if the file is readable
#  -s true if the file has a non-zero size
#  -u true if user id is set on a file
#  -w true if file is writeable
#  -x true if file is executable


FILE="text.txt"

if [ -e "$FILE" ]
        echo "True"
else
        echo "False"
fi
