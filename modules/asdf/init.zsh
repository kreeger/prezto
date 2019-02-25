#
# Loads the asdf Version Manager.
#
# Authors:
#   Ben Kreeger <ben@kree.gr>
#

# Load manually installed asdf into the shell session.
if [[ -s "$HOME/.asdf/asdf.sh" ]]; then
  source "$HOME/.asdf/asdf.sh"

# Return if requirements are not found.
elif (( ! $+commands[asdf] )); then
  return 1
fi

if [[ -s "$HOME/.asdf/completions/asdf.bash" ]]; then
  source "$HOME/.asdf/completions/asdf.bash"
fi