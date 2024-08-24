#!/bin/zsh

if [ $# -eq 0 ]; then
		echo "Please enter an alias to find, where it is set."
		exit 1
fi

input="$1"

zsh -ixc : 2>&1 | grep --color=always "alias '$input"
