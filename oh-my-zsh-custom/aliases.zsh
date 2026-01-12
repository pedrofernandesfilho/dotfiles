alias e='exit'
alias c='clear'


# Docker

alias dstart='sudo systemctl start docker.service docker.socket containerd.service'
alias dstop='sudo systemctl stop docker.service docker.socket containerd.service'

alias drmall='docker rm -vf $(docker ps -aq)'
alias drmiall='docker rmi -f $(docker images -aq)'


# DOTNET

alias di='dotnet --info'
alias dinst='curl -sSL https://dot.net/v1/dotnet-install.sh | bash /dev/stdin'
alias dbni='dotnet build --no-incremental'
alias dclean='dotnet clean'
alias dnet='dotnet'
alias dre='dotnet restore'
alias dv='dotnet --version'


# Git

alias gcsv='git commit --gpg-sign -v'
alias gcsvm='git commit --gpg-sign -v -m'
alias grpo='git remote prune origin'
alias gstau='git stash -u'
alias gstaum='git stash -u -m'


# MacOS

## Rider

alias rdr='open -na "Rider.app" --args "$@"'
alias rdrs='open -na "Rider.app" --args *.sln'
