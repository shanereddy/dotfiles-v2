[[ -f ~/.config/zsh/paths.zsh ]] && source ~/.config/zsh/paths.zsh
[[ -f ~/.config/zsh/aliases.zsh ]] && source ~/.config/zsh/aliases.zsh
[[ -f ~/.config/zsh/oh-my-zsh.zsh ]] && source ~/.config/zsh/oh-my-zsh.zsh
[[ -f ~/.config/zsh/starship.zsh ]] && source ~/.config/zsh/starship.zsh
[[ -f ~/.config/zsh/rbenv.zsh ]] && source ~/.config/zsh/rbenv.zsh
[[ -f ~/.config/zsh/nvm.zsh ]] && source ~/.config/zsh/nvm.zsh
[[ -f ~/.config/zsh/functions.zsh ]] && source ~/.config/zsh/functions.zsh

# Load Starship
eval "$(starship init zsh)"
