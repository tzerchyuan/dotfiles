[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# added by Anaconda2 2.5.0 installer
export PATH="/Users/Tzer/anaconda/bin:$PATH"

# added by Anaconda2 2.5.0 installer
export PATH="/Users/Tzer/anaconda2/bin:$PATH"
export PATH=User/myname/anaconda/bin:/Users/Tzer/anaconda/bin:/Users/Tzer/.rvm/gems/ruby-2.2.1/bin:/Users/Tzer/.rvm/gems/ruby-2.2.1@global/bin:/Users/Tzer/.rvm/rubies/ruby-2.2.1/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/Tzer/.rvm/bin:/Users/Tzer/.rvm/bin

# Set editing mode to vim in bash
set -o vi

# Aliases
alias dc="cd"
alias gc="git commit"
alias gs="git status"
alias ga="git add"
alias gd="git diff"
alias gg="git graph"
alias sl="ls"
alias la="ls -Al"
alias bc="bc -l"
alias mkdir="mkdir -pv"
