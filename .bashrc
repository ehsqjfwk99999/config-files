#+================+==================================+
#|                | Author : KSY                     |
#+                +----------------------------------+
#| Shell Settings | Email : ehsqjfwk99999@gmail.com  |
#+                +----------------------------------+
#|                | Last Update : 2024-04-04         |
#+================+==================================+

## WSL2
#WIN_HOME_PATH="<windows home path>"
#alias cdd="cd $WIN_HOME_PATH/_shared"
#alias cdh="cd $WIN_HOME_PATH"
#alias cdhs="cd $WIN_HOME_PATH/.ssh"
#alias ssh-cp="rm $WIN_HOME_PATH/.ssh/known_hosts && \
#                cp -f ~/.ssh/config ~/.ssh/id_rsa ~/.ssh/id_rsa.pub  $WIN_HOME_PATH/.ssh"

## Basic
alias cl="clear"
alias cs="cd .."
alias css="cd ../.."
alias csss="cd ../../.."
alias sus="sudo su"
alias paths='echo $PATH | tr : "\n"'     # system PATH list
alias fpaths='echo $fpath | tr " " "\n"' # Zsh(Oh My Zsh) path list(?)
mkdirr() {
    mkdir -p $1 && cd $1
}

## APT
alias apta='echo -e "\e[32m[apt update]\e[0m" && sudo apt update && \
            echo -e "\n\e[32m[apt upgrade]\e[0m" && sudo apt upgrade -y && \
            echo -e "\n\e[32m[apt autoremove]\e[0m" && sudo apt autoremove -y'
alias apti="sudo apt install -y"
alias aptr="sudo apt remove"

## Modern Linux Tools
#alias cat="bat -p"
#alias grep="rg"
#alias ls="lsd"
#alias l="ls -al"
#alias ll="ls -al"

## Vim
alias vib="vi ~/.ksy/.bashrc && source ~/.bashrc"
alias viz="vi ~/.ksy/.bashrc && source ~/.zshrc"
alias viv="vi ~/.vimrc"
alias vis="vi ~/.ssh/config"
#alias viss="vi $WIN_HOME_PATH/.ssh/config"

## Git
alias gcl="git clone"
alias gad="git add ."
alias gcm="git commit -m"
alias gcam="git commit -am"

## Python
alias py="python3"
alias python="python3"
alias pip="pip3"

## Go
#export GOROOT=/usr/local/go
#export GOPATH=/home/ksy/.go
#export PATH=$GOROOT/bin:$GOPATH/bin:$PATH

## Java
#export PATH=$HOME/.apache-maven/bin:$PATH

## Docker
alias dk="docker"
alias dkc="docker compose"

## Kubernetes
alias k="kubectl"
alias skc="sudo kubectl"
alias kaf="kubectl apply -f"
alias kdf="kubectl delete -f"
alias mk="minikube"
alias k3dc="k3d cluster"
#export PATH="${KREW_ROOT:-$HOME/.krew}/bin:$PATH"                       # Krew
#source <(kubectl completion bash)                                       # kubectl autocomplete for bash
#complete -o default -F __start_kubectl kc # kubectl(kc) bash completion # kubectl autocomplete for bash
#source <(kubectl completion zsh)                                        # kubectl autocomplete for zsh
#. <(kubebuilder completion zsh)                                         # kubebuilder autocomplete for zsh
#source <(helm completion zsh)                                           # helm autocomplete for zsh
#source <(k3d completion zsh)                                            # k3d autocomplete for zsh

## Emscripten
#export EMSDK_QUIET=1 # must precede to suppress output
#source ~/.emsdk/emsdk_env.sh

## Linux Kernel
#alias b="make -j`nproc` && sudo make -j`nproc` INSTALL_MOD_STRIP=1 modules_install && sudo make install"
#alias z="sudo vi /etc/default/grub"
#alias zz="sudo update-grub"
#alias rr="sudo reboot"

## Else
#export VAGRANT_WSL_ENABLE_WINDOWS_ACCESS="1"
export SYSTEMD_EDITOR=vim
#alias xs="xsel --clipboard"
#alias s="bash ~/.ksy/.ssh-menu.sh"
#alias m="bash ~/.ksy/.mount-menu.sh"
