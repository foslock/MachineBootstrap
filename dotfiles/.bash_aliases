alias ip="curl -s -G ifconfig.me"
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
alias s='subl'
alias json="python -m json.tool"

alias grep='grep --color=auto'
alias reload='source ~/.bash_profile'

alias la='ls -lhaG'
alias ps='ps aux'

alias gs='git status'
alias gc='git checkout'
alias gd='git diff'
alias gp='git pull --prune'

# Remote desktop shortcut
function vnc() {
    open -a Finder "vnc://$@"
}

# Virtual Env
function venv() {
    source /usr/local/bin/virtualenvwrapper.sh
}
