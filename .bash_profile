PS1='\e[0:33m⌘\e[m \e[0:36m\W/\e[m \e[0:32m`git branch 2> /dev/null | grep -e ^* | sed -E  s/^\\\\\*\ \(.+\)$/\(\\\\\1\)\ /`\e[m'

# postgres - check path as needed
alias startpg='pg_ctl -D /Users/${USER}/.postgres -l /Users/${USER}/.postgres/logfile start'
alias stoppg='pg_ctl -D /Users/${USER}/.postgres -l /Users/${USER}/.postgres/logfile stop'
alias statuspg='pg_ctl status'

alias ls='ls -hal'

alias die_pyc="find . -name '*.pyc' -delete ; find . -type d -name '__pycache__' -delete"

# git
alias gs='git status'
alias gb='git branch'
alias glog='git log -5 --oneline'

