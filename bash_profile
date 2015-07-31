# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/local/bin:$HOME/bin

export PATH

# Color Term
# These color variables worked at one point but they don't work for me any more. Not sure why.
black="\e[30m"
red="\e[31m"
green="\e[32m"
greenbold="\e[1;32m"
yellow="\e[33m"
blue="\e[34m"
magenta="\e[35m"
cyan="\e[36m"
cyanbold="\e[1;36m"
white="\e[37m"

# Git stuff
source ~/.git-completion.bash
source ~/.git-prompt.sh

GIT_PS1_SHOWDIRTYSTATE="on"
GIT_PS1_SHOWSTASHSTATE="on"
GIT_PS1_SHOWUNTRACKEDFILES="on"

# Configure BASH Prompt
#
# Non-Git directories will appear as..
#
# user@host:/full/path/to/non-git/directory
# $
#
# Git directories will have the gitprompt applied, e.g.
# user@host:/full/path/to/git/directory
#  (branch)$

export PS1='\[\e[36m\]\u\[\e[34m\]@\[\e[1;36m\]\h\[\e[0m\]\w\n$(__git_ps1 " (%s)")\$ '

