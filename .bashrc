
alias g++='g++-5'
alias gcc='gcc-5'

alias mcm='make clean && make'
alias evince='open -a Preview'
alias ls='ls -Gv'
alias la='ls -avG'
alias ll='ls -lvG'

alias g='git'
alias gco='git checkout'
alias gcm='git commit -m'
alias e='emacs -nw'

alias emacs="/Applications/Emacs.app/Contents/MacOS/Emacs"
alias mou="/Applications/Mou.app/Contents/MacOS/Mou"

export JAVA_TOOL_OPTIONS=-Dfile.encoding=UTF-8

eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
eval "$(rbenv init -)"

#echo -ne "\033]0;${USER}@${PWD}\007"
cdls ()
{
    \cd "$@" && ls
}
alias cd="cdls"
alias be="bundle exec"
