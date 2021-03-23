set XDG_CONFIG_HOME $HOME/.config
set PATH /opt/homebrew/bin /opt/homebrew/sbin $PATH
set PATH /opt/homebrew/opt/postgresql@11/bin $PATH
set PATH $HOME/.nodebrew/current/bin $PATH

# rbenv
status --is-interactive; and source (rbenv init -|psub)
