
alias nave=~/.nave/nave.sh
alias snvm='source ~/.nvm/nvm.sh'
alias r=rails
alias g=git
alias ls='ls -G'
alias l.='ls -dG .*'
alias ll='ls -lG'
alias ll.='ls -dlG .*'
alias rspec='rspec -cfs'
alias be='bundle exec'
export SVN_EDITOR=emacs
#[[ -s "/Users/imaz/.rvm/scripts/rvm" ]] && source "/Users/imaz/.rvm/scripts/rvm"

DYLD_LIBRARY_PATH=/usr/local/opt/cairo/lib
#PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
PATH=$HOME/.rbenv/bin:$PATH
PATH=/usr/local/bin:$PATH
eval "$(rbenv init -)"
. `brew --prefix`/etc/profile.d/z.sh
