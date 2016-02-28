# if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
#   source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
# fi

# Load environment vars.

# Load functions.
source "${ZDOTDIR:-$HOME}/.zprezto/modules/kreeger/bundles/development"
source "${ZDOTDIR:-$HOME}/.zprezto/modules/kreeger/bundles/git"

# Load aliases.
source "${ZDOTDIR:-$HOME}/.zprezto/modules/kreeger/aliases/git"
source "${ZDOTDIR:-$HOME}/.zprezto/modules/kreeger/aliases/ruby"
