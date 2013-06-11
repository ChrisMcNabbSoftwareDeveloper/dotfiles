export PATH="$HOME/.rbenv/bin:$PATH"
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/mysql/bin:$PATH"

export CLASSPATH="/var/mssqlserverjdbc/Driver/sqljdbc_4.0/enu/sqljdbc4.jar"
ls

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

# source ~/.rvm/contrib/ps1_functions  # <-- make custom changes inside here!
# ps1_set $

source ~/.bashrc  #<- new!

