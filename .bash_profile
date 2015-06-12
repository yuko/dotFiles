PS1='\e[0;37m\u@\h: \e[0;32m\W\e[0m\$ '

# postgres - check path as needed
alias startpg='pg_ctl -D /Users/${USER}/.postgres -l /Users/${USER}/.postgres/logfile start'
alias stoppg='pg_ctl -D /Users/${USER}/.postgres -l /Users/${USER}/.postgres/logfile stop'
alias statuspg='pg_ctl status'

# aliases
alias ls='ls -hal'
alias die_pyc="find . -name '*.pyc' -delete ; find . -type d -name '__pycache__' -delete"

