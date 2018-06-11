#terminal
#PS1='\e[0;37m\u@\h: \e[0;32m\W\e[0m\$ '
PS1='\e[0:33m⌘\e[m \e[0:36m\W/\e[m \e[0:32m`git branch 2> /dev/null | grep -e ^* | sed -E  s/^\\\\\*\ \(.+\)$/\(\\\\\1\)\ /`\e[m'

# postgres - check path as needed
alias startpg='pg_ctl -D /Users/${USER}/.postgres -l /Users/${USER}/.postgres/logfile start'
alias stoppg='pg_ctl -D /Users/${USER}/.postgres -l /Users/${USER}/.postgres/logfile stop'
alias statuspg='pg_ctl status'

alias pwd='pwd -P'
alias ls='ls -hal'
alias die_pyc="find . -name '*.pyc' -delete ; find . -type d -name '__pycache__' -delete"
alias gs='git status'
alias gb='git branch'
alias glog='git log -5 --oneline'
alias workspace="cd ~/dev"
alias nvmver="nvm use v8.9.1"
alias kill-nginx='sudo kill $(ps aux | grep '\''[n]ginx'\'' | awk '\''{print $2}'\'')'
alias ets='EMBER_TARGET_CHROME=true ember test --serve --no-launch'

export NVM_DIR=~/.nvm

# node
source $(brew --prefix nvm)/nvm.sh
#nvm use 0.12.2
#nvm use 0.12.7

export PATH

ssh-add
