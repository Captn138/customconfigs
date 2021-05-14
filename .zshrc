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

plugins=(git sudo)

source $ZSH/oh-my-zsh.sh

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='nano'
else
  export EDITOR='nano'
fi

alias szc="source ~/.zshrc"
alias zc="nano ~/.zshrc"
alias install="sudo apt install -y"
alias fix="sudo apt install -f"
alias autorm="sudo apt autoremove -y"
alias arm="sudo apt remove -y"
alias py="python3"
alias upd="sudo apt update"
alias upg="sudo apt upgrade -y"
