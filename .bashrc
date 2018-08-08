blue="\[\033[36m\]"
reset="\[\033[0m\]"
purple="\[\033[35m\]"
red="\[\033[31m\]"
export PS1="$reset[ $blue\u$reset@$purple\h$reset ] \W $red\$$reset "

export CLICOLOR='true'
export LSCOLORS="gxfxcxdxcxegedabagacad"

#export LESS_TERMCAP_mb=$(printf '\e[01;31m') # enter blinking mode – red
#export LESS_TERMCAP_md=$(printf '\e[01;35m') # enter double-bright mode – bold, magenta
#export LESS_TERMCAP_me=$(printf '\e[0m') # turn off all appearance modes (mb, md, so, us)
#export LESS_TERMCAP_se=$(printf '\e[0m') # leave standout mode
#export LESS_TERMCAP_so=$(printf '\e[01;33m') # enter standout mode – yellow
#export LESS_TERMCAP_ue=$(printf '\e[0m') # leave underline mode
#export LESS_TERMCAP_us=$(printf '\e[04;36m') # enter underline mode – cyan

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
#export PATH="$PATH:$HOME/.rvm/bin"
export EDITOR=vim
alias se='sudoedit'
