export PATH="$PATH:/Users/home/Developer/flutter/bin"


# https://superuser.com/a/585004
# bindkey '^[[A' up-line-or-search
# bindkey '^[[B' down-line-or-search

autoload -U up-line-or-beginning-search
autoload -U down-line-or-beginning-search
zle -N up-line-or-beginning-search
zle -N down-line-or-beginning-search
bindkey "^[[A" up-line-or-beginning-search # Up
bindkey "^[[B" down-line-or-beginning-search # Down


export MANIM_INPUT=/Users/home/Developer/edu/soft/input/
export MANIM_OUTPUT=/Users/home/Developer/edu/soft/output/


eval "$(starship init zsh)"


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/home/opt/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/home/opt/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/home/opt/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/home/opt/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<



#semantic git commit message helper
export PATH=$PATH:$HOME/git-semantic-commits


# to access mysql command
export PATH=$PATH:/usr/local/mysql/bin/


# to add flutter
export PATH=$PATH:$HOME/Developers/flutter/flutter_sdk/bin

# disables home-brew analytics
export HOMEBREW_NO_ANALYTICS=1