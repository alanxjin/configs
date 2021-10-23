ZSH_THEME="af-magic"

plugins=(
  git,
  vi-mode
)

source $ZSH/oh-my-zsh.sh

alias gdns="networksetup -getdnsservers Wi-Fi"
alias sdns="networksetup -setdnsservers Wi-Fi 158.69.209.100"
alias rdns="networksetup -setdnsservers Wi-Fi Empty"
