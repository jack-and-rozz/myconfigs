# prompt
PROMPT='%m:%c %n$ '

export LANG=ja_JP.UTF-8
export LESSCHARSET=utf-8
#export LC_CTYPE=ja_JP.UTF-8
#export LC_ALL=ja_JP.UTF-8

export PS1="\u@\h:\w$ "

export PATH="$HOME/.pyenv/bin:$PATH"
export PATH="/usr/local:$PATH"
export PATH="/usr/share:$PATH"
export PATH="$HOME/.rbenv/bin:$PATH"

export PATH="$HOME/usr/texbin:$PATH"

export PATH="$HOME/.share:$PATH"
export PATH="$HOME/.share/libsvm:$PATH"
export PATH="$HOME/.share/mosesdecoder/bin:$PATH"


export LD_LIBRARY_PATH="/usr/local/Cellar/boost/1.58.0/lib:$LD_LIBRARY_PATH"

#export CPLUS_INCLUDE_PATH="$HOME/.pyenv/versions/2.7.9:$CPLUS_INCLUDE_PATH"

export CPLUS_INCLUDE_PATH="/usr/include/python2.7:$CPLUS_INCLUDE_PATH"
export CPLUS_INCLUDE_PATH="$HOME/.pyenv/versions/2.7.9/include/python2.7:$CPLUS_INCLUDE_PATH"
export CPLUS_LIBRARY_PATH="$HOME/.pyenv/versions/2.7.9/lib:$CPLUS_LIBRARY_PATH"
export CPLUS_INCLUDE_PATH="$HOME/.pyenv/versions/3.4.2/include/python3.4m:$CPLUS_INCLUDE_PATH"
export CPLUS_LIBRARY_PATH="$HOME/.pyenv/versions/3.4.2/lib:$CPLUS_LIBRARY_PATH"

export BOOST_BUILD_PATH="usr/share/boost-build"

if [ -f ~/.zshrc ]; then
     . ~/.zshrc
fi

