#+================+==================================+
#|                | Author : KSY                     |
#+                +----------------------------------+
#| Shell Settings | Email : ehsqjfwk99999@gmail.com  |
#+                +----------------------------------+
#|                | Last Update : 2021-12-17         |
#+================+==================================+

#=======#
# Basic #
#=======#
alias cl="clear"
alias cs="cd .."
alias css="cd ../.."
alias csss="cd ../../.."
alias sourceb="source ~/.bashrc"
alias sourcez="source ~/.zshrc"
alias sus="sudo su"

#=====#
# APT #
#=====#
alias apt="sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y"
alias apti="apt install -y"

#=====#
# bat #
#=====#
#alias cat="bat"

#=========#
# ripgrep #
#=========#
#alias ag="rg"

#===============#
# lsd(LSDeluxe) #
#===============#
#alias ls="lsd" 
#alias l="ls -al"
#alias ll="ls -al"

#======#
# WSL2 #
#======#
#WIN_HOME_PATH="<windows home path>"
#alias cdd="cd ${WIN_HOME_PATH}/_source"
#alias cddd="cd ${WIN_HOME_PATH}"

#=====#
# Vim #
#=====#
alias vib="vi ~/.kconfig/config/bashrc && source ~/.bashrc"
alias viz="vi ~/.kconfig/config/bashrc && source ~/.zshrc"
alias viv="vi ~/.kconfig/config/vimrc"
alias vis="vi ~/.ssh/config"

#=====#
# Git #
#=====#
alias gcl="git clone"
alias gad="git add ."
alias gcm="git commit -m"
alias gcam="git commit -am"

#========#
# Python #
#========#
alias py="python3"
alias python="python3"
alias pip="pip3"

#========#
# Golang #
#========#
export GOROOT=/usr/local/go
export GOPATH=$HOME/.go
export GOBIN=$GOPATH/bin
export PATH=$PATH:$GOROOT/bin:$GOPATH:$GOBIN

#========#
# Docker #
#========#
alias dk="docker"
alias dkc="docker-compose"

#============#
# Kubernetes #
#============#
alias kc="kubectl"
alias skc="sudo kubectl"
alias kaf="kubectl apply -f"
alias kdf="kubectl delete -f"
#source <(kubectl completion zsh)
alias mk="minikube"

#=========#
# Vagrant #
#=========#
export VAGRANT_WSL_ENABLE_WINDOWS_ACCESS="1"
