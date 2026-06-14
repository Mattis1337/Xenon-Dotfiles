
eval "$(/opt/homebrew/bin/brew shellenv zsh)"

fastfetch

alias ll='ls -al'
alias gitauth='eval `ssh-agent` && ssh-add $HOME/.ssh/id_ed25519 && ssh-add $HOME/.ssh/sign_ed25519'
alias gp='git pull'
