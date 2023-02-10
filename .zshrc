if [[ "/usr/local/bin" != *"$PATH"* ]]
then
        export PATH=$PATH:/usr/local/bin
fi

export PATH=$PATH:$HOME/.local/bin
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="aussiegeek"

# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# CASE_SENSITIVE="true"


DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

DISABLE_LS_COLORS="false"

DISABLE_AUTO_TITLE="false"

ENABLE_CORRECTION="true"

COMPLETION_WAITING_DOTS="true"

HIST_STAMPS="dd/mm/yyyy"

plugins=(
        git
        pip
        pyhton
        sudo
        tmux
        zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='nano'
else
  export EDITOR='nano'
fi

alias szc="source ~/.zshrc"
alias zc="$EDITOR ~/.zshrc"
alias ipa="ip a"
alias pubkey="cat ~/.ssh/*.pub"
if [ command -v apt ]
then
        alias inst="sudo apt install -y"
        alias fix="sudo apt install -f"
        alias aurm="sudo apt autoremove -y"
        alias arm="sudo apt remove -y"
        alias upd="sudo apt update"
        alias upg="sudo apt upgrade -y"
fi

# Fix for WSL
# cd ~
