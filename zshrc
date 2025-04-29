# Appearance

# zsh prompt
PS1="%F{cyan}%D{%Y-%m-%d %H:%M:%S} %B%1~%b [%h] %#%f "
PS2="%F{cyan}%_>%f "

# Python prompt
export PYTHONSTARTUP="$DOTFILES/pythonstartup"

# GHCi prompt
alias ghcis="ghci -ghci-script $DOTFILES/ghci"


# Aliases

alias mdhtml="pbpaste | pandoc -f markdown -t html | pbcopy"

