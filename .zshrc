# Initialize Starship
eval "$(starship init zsh)"

# Source some plugins
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# Auto-ls after cd
#function chpwd() {
#    ls -a
#}

# Auto-correct capitalization errors on tab
autoload -Uz compinit && compinit
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'

# Aliases
alias v="~/.nvim/nvim-macos/bin/nvim"

