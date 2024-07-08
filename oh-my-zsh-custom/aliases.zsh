alias e='exit'
alias t='tmux'

# Docker

alias dk='docker'
alias dki='docker info'
alias dkimgs='docker images'
alias dkps='docker ps'
alias dkpsa='docker ps -a'
alias dkrm='docker rm'
alias dks='sudo systemctl start docker.service'

# Docker Compose

alias dkc='docker compose'
alias dkcd='docker compose down'
alias dkcs='docker compose start'
alias dkcu='docker compose up'
alias dkcud='docker compose up -d'

# Rider

alias rider='open -na "Rider.app" --args "$@"'

# DOTNET

alias dn='dotnet'
alias dnb='dotnet build'
alias dnbni='dotnet build --no-incremental'
alias dnc='dotnet clean'
alias dni='dotnet --info'
alias dnn='dotnet new'
alias dnr='dotnet run'
alias dnre='dotnet restore'
alias dnt='dotnet test'
alias dnv='dotnet --version'

# Git

alias gadd='git add'
alias gbranch='git branch'
alias gbranchd='git branch -d'
alias gbranchvv='git branch -vv'
alias gco='git checkout'
alias gcob='git checkout -b'
alias gchp='git cherry-pick'
alias gctm='git commit -m'
alias gctv='git commit -v'
alias gctav='git commit --amend -v'
alias gctasv='git commit --amend -S -v'
alias gctsv='git commit -S -v'
alias gdif='git diff'
alias gdiff='git diff'
alias gfetch='git fetch'
alias gk='LANG=en_US gitk'
alias glog='git log'
alias glogo='git log --oneline'
alias gpull='git pull'
alias gpullr='git pull -r'
alias gpush='git push'
alias gpushf='git push -f'
alias gpushfwl='git push --force-with-lease'
alias gpushu='git push -u'
alias grebase='git rebase'
alias grebasec='git rebase --continue'
alias gremotev='git remote -v'
alias gstash='git stash'
alias gstashm='git stash -m'
alias gstashd='git stash drop'
alias gstashl='git stash list'
alias gstashp='git stash pop'
alias gstashu='git stash -u'
alias gstashum='git stash -u -m'
alias gsw='git switch'
