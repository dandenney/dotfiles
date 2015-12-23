source ~/.bash/aliases

# putting rbenv in the load path
export PATH="$HOME:/usr/local/bin:$HOME/.dotfiles/bin:$HOME/.rbenv/bin:$PATH:/Applications/Postgres.app/Contents/Versions/9.3/bin"

# Autojump
[[ -s `brew --prefix`/etc/autojump.sh ]] && . `brew --prefix`/etc/autojump.sh

# Pretty colors
export CLICOLOR=1

# Rbenv
eval "$(rbenv init -)"