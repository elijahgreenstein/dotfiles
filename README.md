# dotfiles

Customization of `zsh` and a few interpreters (Python, Haskell).

## Installation

Install this repository into a directory, such as `~/.dotfiles`:

```zsh
git clone https://github.com/elijahgreenstein/dotfiles.git ~/.dotfiles
```

Update `~/.zshrc` to (1) set the `DOTFILES` variable to the path to this repository and (2) source `$DOTFILES/zshrc`:

```
echo 'export DOTFILES="$HOME/.dotfiles"' >> .zshrc
echo 'source "$DOTFILES/zshrc"' >> .zshrc
```

## zsh

`zsh` configuration file (`zshrc`) is sourced from `~/.zshrc`.

## Python

`zshrc` sets the `PYTHONSTARTUP` variable to `$DOTFILES/pythonstartup`, which contains configurations for the Python interpreter.

## Haskell

`zshrc` creates an alias, `ghcis` (i.e. GHCi settings), that opens GHCi and loads settings in `ghci`.

