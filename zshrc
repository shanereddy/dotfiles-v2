[[ -f ~/.config/zsh/paths.zsh ]] && source ~/.config/zsh/paths.zsh
[[ -f ~/.config/zsh/aliases.zsh ]] && source ~/.config/zsh/aliases.zsh
[[ -f ~/.config/zsh/oh-my-zsh.zsh ]] && source ~/.config/zsh/oh-my-zsh.zsh
[[ -f ~/.config/zsh/starship.zsh ]] && source ~/.config/zsh/starship.zsh
[[ -f ~/.config/zsh/rbenv.zsh ]] && source ~/.config/zsh/rbenv.zsh
[[ -f ~/.config/zsh/nvm.zsh ]] && source ~/.config/zsh/nvm.zsh
[[ -f ~/.config/zsh/functions.zsh ]] && source ~/.config/zsh/functions.zsh

# Load Starship
eval "$(starship init zsh)"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

autoload -U +X bashcompinit && bashcompinit
complete -o nospace -C /usr/local/bin/terraform terraform
export PATH="/usr/local/opt/libpq/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"

# Added by `rbenv init` on Tue  3 Mar 2026 21:33:31 GMT
eval "$(rbenv init - --no-rehash zsh)"
export PATH="/usr/local/opt/mysql-client/bin:$PATH"
