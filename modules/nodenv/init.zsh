#
# Configures nodenv version managers and defines aliases.
#
# Authors: Ben Kreeger <ben.kreeger@icloud.com>
#

# Load manually installed nodenv into the shell session.
if [[ -s "$HOME/.nodenv/bin/nodenv" ]]; then
  NODENV_ROOT="$HOME/.nodenv"
  path=("$NODENV_ROOT/bin" $path)
  eval "$(nodenv init - --no-rehash zsh)"
fi

# Return if requirements are not found.
# if (( ! $+commands[swiftc] && ! ( $+commands[nodenv] ) )); then
#   return 1
# fi
