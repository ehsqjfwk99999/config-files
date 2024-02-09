#+================+==================================+
#|                | Author : KSY                     |
#+                +----------------------------------+
#|   fish-shell   | Email : ehsqjfwk99999@gmail.com  |
#+                +----------------------------------+
#|                | Last Update : 2024-02-09         |
#+================+==================================+

#======#
# Fish #
#======#
set fish_user_paths # clear $fish_user_paths

#======#
# WSL2 #
#======#
#WIN_HOME_PATH="<windows home path>"
#alias cdd="cd $WIN_HOME_PATH/_shared"
#alias cdh="cd $WIN_HOME_PATH"
#alias cdhs="cd $WIN_HOME_PATH/.ssh"
#alias ssh-cp="rm $WIN_HOME_PATH/.ssh/known_hosts && \
#                cp -f ~/.ssh/config ~/.ssh/id_rsa ~/.ssh/id_rsa.pub  $WIN_HOME_PATH/.ssh"

#=======#
# Basic #
#=======#
alias cl="clear"
alias cs="cd .."
alias css="cd ../.."
alias csss="cd ../../.."
alias sus="sudo su"
alias paths='echo "$PATH" | tr : "\n"'
alias fpaths='echo "$fish_user_paths" | tr " " "\n"'
alias cpaths='echo "$fish_complete_path" | tr " " "\n"'

#=====#
# APT #
#=====#
alias apta='echo -e "\e[32m[apt update]\e[0m" && sudo apt update && \
            echo -e "\n\e[32m[apt upgrade]\e[0m" && sudo apt upgrade -y && \
            echo -e "\n\e[32m[apt autoremove]\e[0m" && sudo apt autoremove -y'
alias apti="sudo apt install -y"

#=============#
# Linux Tools #
#=============#
#starship init fish | source
#atuin init fish | source
#alias cat="bat -p"
#alias grep="rg"
#alias ls="lsd"
#alias l="ls -al"
#alias ll="ls -al"

#=====#
# Vim #
#=====#
alias vif="vi ~/.ksy/config.fish && source ~/.config/fish/config.fish"
alias viv="vi ~/.vimrc"
alias vis="vi ~/.ssh/config"
alias viss="vi $WIN_HOME_PATH/.ssh/config"

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

#====#
# Go #
#====#
#fish_add_path /usr/local/go/bin
#export GOPATH=/home/ksy/.go
#export PATH=$GOPATH/bin:$PATH

#======#
# Rust #
#======#
#fish_add_path $HOME/.cargo/bin

#=======#
# Maven #
#=======#
#fish_add_path $HOME/.apache-maven/bin

#========#
# Docker #
#========#
alias dk="docker"
alias dkc="docker compose"

#============#
# Kubernetes #
#============#
alias k="kubectl"
alias skc="sudo kubectl"
alias kaf="kubectl apply -f"
alias kdf="kubectl delete -f"
alias mk="minikube"
alias k3dc="k3d cluster"

#============#
# Emscripten #
#============#
#set -x EMSDK_QUIET 1 # must precede to suppress output
#source ~/.emsdk/emsdk_env.sh

#======#
# Else #
#======#
#export VAGRANT_WSL_ENABLE_WINDOWS_ACCESS="1"
set -x SYSTEMD_EDITOR vim
#alias xs="xsel --clipboard"
#alias s="bash ~/.ksy/.ssh-menu.sh"
#alias m="bash ~/.ksy/.mount-menu.sh"
