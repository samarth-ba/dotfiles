# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Set the prompt
PS1="\w \\$ \[$(tput sgr0)\]"

# Aliases
alias i="yay -S"
alias r="yay -Rns"
alias u="yay -Syu"
alias s="yay -Ss"
alias q="yay -Q"

alias bs="vim ~/.config/bspwm/bspwmrc"
alias sx="vim ~/.config/sxhkd/sxhkdrc"
alias brc="vim ~/.bashrc"

alias vim="vim -i NONE"

alias ls="exa -l"
alias cat="bat --theme base16"
alias grep="rg"
alias find="fd"
