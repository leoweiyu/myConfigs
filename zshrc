alias kk=kubectl
alias kc=kubectx
alias kn=kubens
alias kw="kc -c;kn -c"
export PATH="/Users/gaga/homebrew/opt/yq@3/bin:$PATH"
export GOPATH=$HOME/go
export GOROOT="$(brew --prefix go@1.17)/libexec"
export PATH="$PATH:${GOPATH}/bin:${GOROOT}/bin"
export GIT_PAGER=""

export HISTFILE="$HOME/.zsh_history"
export HISTSIZE=10000000
export SAVEHIST=10000000
export CLOUDSDK_PYTHON=/Users/gaga/homebrew/bin/python3.10
#export HISTORY_IGNORE="(ls|cd|pwd|exit|cd)*"
setopt INC_APPEND_HISTORY
setopt SHARE_HISTORY
