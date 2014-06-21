eval"$(rbenv init -)"
eval"$(rbenv init -)"
eval "$(rbenv init -)"
eval "$(rbenv init -)"

if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# MySQL Path Setting
export PATH=$PATH:/usr/local/mysql/bin
