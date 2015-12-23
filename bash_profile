# ****************************************************
#
#   Bash Profile
#
# ****************************************************

# ----------------------------------------------------
#   $PATH
# ----------------------------------------------------

PATH_DIRECTORIES=(
  '/Applications/Postgres.app/Contents/Versions/9.3/bin'
  '/usr/local/bin'
  "$HOME/.rbenv/bin"
  '/usr/bin'
  '/bin'
  '/usr/sbin'
  '/sbin'
  '/opt/X11/bin'
  "$HOME/.dotfiles/bin"
)

export PATH=$( IFS=:; echo "${PATH_DIRECTORIES[*]}" )

# ----------------------------------------------------
#   Imports
# ----------------------------------------------------

source ~/.bash/aliases

# ----------------------------------------------------
#   Config
# ----------------------------------------------------

# Autojump
[[ -s `brew --prefix`/etc/autojump.sh ]] && . `brew --prefix`/etc/autojump.sh

# Pretty colors
export CLICOLOR=1

# Rbenv
eval "$(rbenv init -)"
