# echo Hello, `whoami`

export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
export HISTFILESIZE=8888
export GIT_PS1_SHOWDIRTYSTATE=1

# Python Interpreter
export PYTHONSTARTUP=~/.pystartup

# Add go path
export PATH=$PATH:/usr/local/opt/go/libexec/bin

# Load aliases/functions
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

PS1_OLD=${PS1}
[[ -n $BASH ]] && export PS1='\[\e[0;37m\][\t \h:\[\e[m\]\[\e[0;36m\]\W\[\e[m\]\[\e[0;37m\]]\$\[\e[m\] '
