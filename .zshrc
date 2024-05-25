# Neofetch
neofetch

# Created by Zap installer
[ -f "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh" ] && source "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh"
plug "zsh-users/zsh-autosuggestions"
plug "zap-zsh/supercharge"
plug "zap-zsh/vim"
plug "zsh-users/zsh-syntax-highlighting"
plug "MAHcodes/distro-prompt"

# Load and initialise completion system
autoload -Uz compinit
compinit

# Pyenv
export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init -)"

# Aliases
alias ll="ls -al"
alias initv="virtualenv venv;source ./venv/bin/activate"
alias pytree="tree -I venv -I __pycache__"

# Project Directories
source ~/.config/zsh/practicum.zsh

# Direnv
eval "$(direnv hook zsh)"
