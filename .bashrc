#+================+==================================+
#|                | Author : KSY                     |
#+                +----------------------------------+
#| Shell Settings | Email : ehsqjfwk99999@gmail.com  |
#+                +----------------------------------+
#|                | Last Update : 2022-10-25         |
#+================+==================================+

#=======#
# Paths #
#=======#
#WIN_HOME_PATH="<windows home path>"

#======#
# WSL2 #
#======#
#alias cdd="cd ${WIN_HOME_PATH}/_shared"
#alias cdh="cd ${WIN_HOME_PATH}"
#alias cdhs="cd ${WIN_HOME_PATH}/.ssh"

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
alias apta="sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y"
alias apti="sudo apt install -y"

#====================#
# Modern Linux Tools #
#====================#
#alias cat="bat -p"
#alias grep="rg"
#alias ls="lsd"
#alias l="ls -al"
#alias ll="ls -al"

#=====#
# Vim #
#=====#
alias vib="vi ~/.mybashrc && source ~/.bashrc"
alias viz="vi ~/.mybashrc && source ~/.zshrc"
alias viv="vi ~/.vimrc"
alias vis="vi ~/.ssh/config"
#alias viss="vi ${WIN_HOME_PATH}/.ssh/config"

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

#=======#
# Maven #
#=======#
export PATH=$HOME/.apache-maven/bin:$PATH

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
alias k3dc="k3d cluster"

#======#
# Else #
#======#
#export VAGRANT_WSL_ENABLE_WINDOWS_ACCESS="1"
#export EMSDK_QUIET=1
#source ~/.emsdk/emsdk_env.sh
alias sss="bash ~/.my-scripts/ssh-menu.sh"
alias pl="bash ~/.my-scripts/playground-menu.sh"
alias sn="bash ~/.my-scripts/snippet-menu.sh"
