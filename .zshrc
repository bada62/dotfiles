# Export
export ZSH=$HOME/.oh-my-zsh
export EDITOR="nvim"
export FZF_DEFAULT_COMMAND='ag -g ""'
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
export NVM_DIR="$HOME/.nvm"
export PATH="$HOME/myscript:${PATH}"
export PATH="$HOME/myscript/dev-gen:${PATH}"
export PATH="$PATH:$HOME/.rvm/bin"
export PATH="$HOME/.gem/ruby/2.7.0/bin:${PATH}"
export PATH="$PATH:$HOME/Documents/flutter/bin"

# Config
ZSH_THEME="steeef"
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)
source $ZSH/oh-my-zsh.sh
source ~/dotfiles/alias.sh

# Application
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh


alias grep='grep --exclude-dir="dist" --exclude-dir="node_modules" --color'
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
