# Appearance

# zsh prompt
PS1='%F{cyan}%D{%Y-%m-%d %H:%M:%S} %B%1~%b [%h] %#%f '
PS2='%F{cyan}%_>%f '

# Python prompt
export PYTHONSTARTUP="$DOTFILES/pythonstartup"

# GHCi prompt
alias ghcis='ghci -ghci-script $DOTFILES/ghci'


# Aliases

alias mdhtml="pbpaste | pandoc -f markdown -t html | pbcopy"


# History

setopt EXTENDED_HISTORY   # Save time, elapsed time, command
setopt HIST_FIND_NO_DUPS  # Backward searches do not find duplicates
setopt HIST_IGNORE_DUPS   # Do not store line if the same as previous line
setopt HIST_IGNORE_SPACE  # Ignore lines with leading space
setopt HIST_REDUCE_BLANKS # Tidy up line
setopt SHARE_HISTORY      # Share history across running shells
