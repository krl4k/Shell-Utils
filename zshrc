export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="eastwood"

plugins=(
        git
        zsh-autosuggestions
        sudo
        dirhistory
        autojump
        )

source $ZSH/oh-my-zsh.sh

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

source ~/.profile
