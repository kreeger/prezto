#
# Configures Swift version managers and defines aliases.
#
# Authors: Ben Kreeger <ben.kreeger@icloud.com>
#

# Load manually installed swiftenv into the shell session.
if [[ -s "$HOME/.swiftenv/bin/swiftenv" ]]; then
  SWIFTENV_ROOT="$HOME/.swiftenv"
  path=("$SWIFTENV_ROOT/bin" $path)
  eval "$(swiftenv init - --no-rehash zsh)"
fi

# Return if requirements are not found.
# if (( ! $+commands[swiftc] && ! ( $+commands[swiftenv] ) )); then
#   return 1
# fi

#
# Aliases
#

# General
# alias swf='swift'