#+================+==================================+
#|                | Author : KSY                     |
#+                +----------------------------------+
#| Shell Settings | Email : ehsqjfwk99999@gmail.com  |
#+                +----------------------------------+
#|                | Last Update : 2025-12-21         |
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
alias cdtmp='cd $(mktemp -d)'
alias sus="sudo su"
alias paths='echo $PATH | tr : "\n"'     # system PATH list
alias fpaths='echo $fpath | tr " " "\n"' # Zsh(Oh My Zsh) path list(?)
mkdirr() {
    mkdir -p $1 && cd $1
}

## APT
#alias apta='echo -e "\e[32m[apt update]\e[0m" && sudo apt update && \
#            echo -e "\n\e[32m[apt upgrade]\e[0m" && sudo apt upgrade -y && \
#            echo -e "\n\e[32m[apt autoremove]\e[0m" && sudo apt autoremove -y'
alias aptu="sudo apt update"
alias apti="sudo apt install -y"
alias aptr="sudo apt remove"

## Linux Tools
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
alias gcld1="git clone --depth=1"
alias gad="git add ."
alias gcm="git commit -m"
alias gcam="git commit -am"

## Python
alias py="python3"
alias python="python3"
alias pip="pip3"

## Go
#export PATH=/usr/local/go/bin:$PATH # for basic go executables
#export GOPATH=$HOME/.go         # need to be initialized (default: '/home/ksy/go')
#export PATH=$GOPATH/bin:$PATH       # add bin path instead

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
#alias b="make V=12 -j`nproc` && sudo make -j`nproc` INSTALL_MOD_STRIP=1 modules_install && sudo make install"
#alias u="sudo vi /etc/default/grub"
#alias uu="sudo update-grub"
#alias rr="sudo reboot"
#alias modules="find /lib/modules/$(uname -r) -name "*.ko" | xargs basename -s .ko"
#alias modulesf="find /lib/modules/$(uname -r) -name "*.ko*" | sort"

## XDG
xdg() {
  echo "=== XDG Session Variables ==="
  printf "%-18s %s\n" "XDG_SESSION_ID:"   "${XDG_SESSION_ID:-<unset>}"
  printf "%-18s %s\n" "XDG_SESSION_TYPE:" "${XDG_SESSION_TYPE:-<unset>}"
  printf "%-18s %s\n" "XDG_RUNTIME_DIR:"  "${XDG_RUNTIME_DIR:-<unset>}"
  printf "%-18s %s\n" "XDG_SEAT:"         "${XDG_SEAT:-<unset>}"
  printf "%-18s %s\n" "XDG_VTNR:"         "${XDG_VTNR:-<unset>}"
  echo

  echo "=== XDG Base Directory Variables ==="
  printf "%-18s %s\n" "XDG_CONFIG_HOME:"  "${XDG_CONFIG_HOME:-$HOME/.config}"
  printf "%-18s %s\n" "XDG_DATA_HOME:"    "${XDG_DATA_HOME:-$HOME/.local/share}"
  printf "%-18s %s\n" "XDG_CACHE_HOME:"   "${XDG_CACHE_HOME:-$HOME/.cache}"
  printf "%-18s %s\n" "XDG_STATE_HOME:"   "${XDG_STATE_HOME:-$HOME/.local/state}"
  printf "%-18s %s\n" "XDG_DATA_DIRS:"    "${XDG_DATA_DIRS:-/usr/local/share:/usr/share}"
  printf "%-18s %s\n" "XDG_CONFIG_DIRS:"  "${XDG_CONFIG_DIRS:-/etc/xdg}"
  echo

  if [ -z "$XDG_RUNTIME_DIR" ]; then
    echo "⚠️  Note: XDG_RUNTIME_DIR is unset. Normally it’s set by logind (e.g. /run/user/\$(id -u))."
  fi
}

## Else
TIMEFMT=$'\n================\nCPU\t%P\nuser\t%*U\nsystem\t%*S\ntotal\t%*E'
export SYSTEMD_EDITOR=vim
export PATH="$HOME/.local/bin:$PATH"
#export XAUTHORITY=$HOME/.Xauthority 
#export VAGRANT_WSL_ENABLE_WINDOWS_ACCESS="1"
#alias xs="xsel --clipboard"
#alias s="bash ~/.ksy/ssh-menu.sh"
#alias m="bash ~/.ksy/mount-menu.sh"
alias coden="code -n"
