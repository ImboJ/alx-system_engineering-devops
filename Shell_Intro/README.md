Shell is a command line interpreter
It converts and translates user command lines to a language understood by the kernel

Shell script- Commands listed in order of execution.

A shell file has a .sh extension.

Types of shell

1. Classic shell
- Bourne shell
- Korn shell
- Bourne-again shell (Bash)
-POSIX

2. C-Shell
- c-shell
- TENEX/TOPS shell
- Z shell

To start a shell script, always start with a hash bang #!/bin/sh

Before execution, always change the mode of using chmod

# Commands

#-This a comment and will not be executed
echo- used to print on the terminal
read- use to collect users input from the terminal
unset- used to delete a variable

In shell, variables are assigned using the upper case with no space between the variable name and the assigned character.
NAME="Phelix Imbo"

Use a dollar sign $ to refer to a varieble

echo "My name is $NAME"

