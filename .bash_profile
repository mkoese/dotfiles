export LC_ALL=en_US.UTF-8

# aliases
alias yum='brew'
alias ll='ls -lisah'
alias getpass='openssl rand -base64 20'
alias c='clear'
alias hs='history | grep'

alias sha='shasum -a 256 '

# Processes
alias psg='ps auwx | grep '

# File system
alias godevelop='cd /Users/mkoese/develop'
alias df='df -h'
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'

# Time
alias getunixtime='date +%s'
alias convertunixtime='date -j -r'

# Network aliases
alias ping='ping -c 5'
alias speed='speedtest-cli --server 3026 --simple'
alias ipe='curl ifconfig.co'
alias ipi='ipconfig getifaddr en0'
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion
