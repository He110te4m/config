export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="ys"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration
if [ -d ~/.setup ]; then
    for i in ~/.setup/*.zsh; do
        if [ -r $i ]; then
            . $i
        fi
    done
    unset i
fi

