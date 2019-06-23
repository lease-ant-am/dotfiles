# -----------------------------
# Alias
# -----------------------------

# Global
alias -g A='| awk'
alias -g C='| pbcopy' # copy
alias -g C='| wc -l' # count
alias -g G='| grep --color=auto' # 鉄板
alias -g H='| head' # 当然tailもね
alias -g L='| less -R'
alias -g X='| xargs'

# Base
alias ls='ls -G'
alias ll='ls -lG'
alias la='ls -laG'
alias lt='ls -lartG'
alias c='clear'
alias mv='mv -i'
alias cp='cp -i'
alias vim='nvim'
alias vi='vim'

# Dotfiles
alias vz='vim ~/.zshrc'
alias vn='vim ~/.config/nvim/init.vim'

# Git
alias g='git'
alias ga='git add'
alias gd='git diff'
alias gs='git status'
alias gp='git push'
alias gb='git branch'
alias gst='git status'
alias gco='git checkout'
alias gf='git fetch'
alias gc='git commit'

# Docker
alias d='docker'
alias dc='docker-compose'
alias dcnt='docker container'
alias dcur='docker container ls -f status=running -l -q'
alias dexec='docker container exec -it $(dcur)'
alias dimg='docker image'
alias drun='docker container run --rm -d'
alias drunit='docker container run --rm -it'
alias dstop='docker container stop $(dcur)'

# Kubernetes
alias k='kubectl'
alias kg='kubectl get'
alias kgpo='kubectl get pod'
alias ksysgpo='kubectl --namespace=kube-system get pod'
alias krm='kubectl delete'
alias krmf='kubectl delete -f'
alias krming='kubectl delete ingress'
alias krmingl='kubectl delete ingress -l'
alias krmingall='kubectl delete ingress --all-namespaces'
alias kgsvcoyaml='kubectl get service -o=yaml'
alias kgsvcwn='watch kubectl get service --namespace'
alias kgsvcslwn='watch kubectl get service --show-labels --namespace'
alias kgwf='watch kubectl get -f'
