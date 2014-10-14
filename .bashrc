# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
alias g="git"
alias no="node app.js"
alias "npm"="npm --no-bin-links"
