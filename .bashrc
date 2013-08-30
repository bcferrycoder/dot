# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# turn of PROMPT_COMMAND, not needed and messes up emacs shell
PROMPT_COMMAND=''


# User specific aliases and functions

# aliases
if [ -f ~/.alias ]; then
	. ~/.alias
fi
