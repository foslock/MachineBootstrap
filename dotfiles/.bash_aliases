# Basic stuff
alias grep='grep --color=auto'
alias reload='source ~/.bash_profile'
alias la='ls -lhaG'
alias ps='ps aux'

# Nice shortcuts
alias ip="curl -s -G ifconfig.me"
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
alias s='subl'
alias json="python -m json.tool"
alias flushdns="sudo killall -HUP mDNSResponder"

# Git aliases
alias gs='git status'
alias gc='git checkout'
alias gcm='git checkout master'
alias gcd='git checkout dev'
alias gd='git diff'
alias gp='git pull --prune'
alias gl='git log'
alias push_pr='git push -u origin `git symbolic-ref --short HEAD`'

# Remote desktop shortcut
function vnc() {
    open -a Finder "vnc://$@"
}

# Virtual Env
function venv() {
    source /usr/local/bin/virtualenvwrapper.sh
}
