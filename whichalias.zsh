#!/bin/zsh

if [ $# -eq 0 ]; then
<<<<<<< HEAD
		echo "Please enter one alias to find out, where it is set."
		exit 1
=======
	echo "Please enter an alias to find out, where it is set."
	exit 1
>>>>>>> 0bf8336 (Changed tab width)
fi

input="$1"

zsh -ixc : 2>&1 | grep --color=always "alias '$input"
