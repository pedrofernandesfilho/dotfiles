alias e='exit'
alias c='clear'
alias t='tmux'


# Docker

# alias dks='sudo systemctl start docker.service'

alias drmall='docker rm -vf $(docker ps -aq)'
alias drmiall='docker rmi -f $(docker images -aq)'


# Docker Compose


# DOTNET

alias di='dotnet --info'
alias dbni='dotnet build --no-incremental'
alias dclean='dotnet clean'
alias dnet='dotnet'
alias dre='dotnet restore'


# Git

# alias gbranchvv='git branch -vv'
# alias gk='LANG=en_US gitk'

alias gcsv='git commit --gpg-sign -v'
alias grpo='git remote prune origin'
alias gstau='git stash -u'
alias gstaum='git stash -u -m'


# MacOS

## Rider

alias rdr='open -na "Rider.app" --args "$@"'
alias rdrs='open -na "Rider.app" --args *.sln'
