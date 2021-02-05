# Colors in prompt
autoload -U colors && colors

# Version control info
autoload -Uz vcs_info
precmd() { vcs_info }

# Format the vcs_info_msg_0_ variable
zstyle ':vcs_info:git:*' formats '(%b)'

# Set up the prompt (with git branch name)
setopt PROMPT_SUBST
PROMPT='%{$fg[yellow]%}⌘ %{$fg[cyan]%}%c/ %{$fg[green]%}${vcs_info_msg_0_}%{$reset_color%} '

alias workspace='cd ~/dev'
alias ls='ls -hal'
alias gs='git status'
alias gb='git branch'
alias glog='git log -5 --oneline'
