#!/usr/bin/env sh
# This is a template for using dmenu in scripts.
# For example, prompt the user for a choice and 
# if the user selects `Yes` we execute some command.

[ "$(printf "No\nYes" | dmenu -i -p "Prompt message here: ")" = "Yes" ] \
	&& printf "You answered Yes\n"

