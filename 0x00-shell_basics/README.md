#!/bin/bash
pwd is a script that prints the absolute path name of the current working directory.
ls is used to display the contents in the current working directory.
cd is used to change the working directory to home directory.
ls -l is used to display current directory contents in a long format.
ls -la is used to display current directory contents, including hidden files (starting with .) using the long format.
ls -na is used to display current directory contents, including hidden files (starting with .) using numbers only.
mkdir /tmp/ my_first_directory creates a directory named my_first_directory into /tmp directory.
mv /tmp/betty /tmp/my_first_directory moves the file betty from /tmp/ to /tmp/my_first_directory.
rm /tmp/my_first_directory/betty is used to delete the file betty from my_first_directory folder.
rm -r /tmp/my_first_directory is used to delete my_first_directory directory from /tmp/ directory.
cd - changes the working directory to the previous one.
ls -la . .. /boot lists all files including hidden files in long format from the working directory, parent directory and boot directory in that order.
ln -s /bin/ls _	ls_ creates a symbolic link to /bin/ls, named __ls__ in the current working directory.
rm *~ deletes all files ending with ~in the current working directory.
mkdir -p welcome/to/school creates school directory inside to directory inside welcome directory in the current working directory.
ls -ampv lists all files and directories in current working directory separated by a comma and listed in order using digits and directories end in /.  
