[[ -f ~/.config/zsh/paths.zsh ]] && source ~/.config/zsh/paths.zsh
[[ -f ~/.config/zsh/aliases.zsh ]] && source ~/.config/zsh/aliases.zsh
[[ -f ~/.config/zsh/oh-my-zsh.zsh ]] && source ~/.config/zsh/oh-my-zsh.zsh
[[ -f ~/.config/zsh/starship.zsh ]] && source ~/.config/zsh/starship.zsh
[[ -f ~/.config/zsh/nvm.zsh ]] && source ~/.config/zsh/nvm.zsh
[[ -f ~/.config/zsh/rvm.zsh ]] && source ~/.config/zsh/rvm.zsh
[[ -f ~/.config/zsh/functions.zsh ]] && source ~/.config/zsh/functions.zsh

# Load Starship
eval "$(starship init zsh)"

# Path to your oh-my-zsh installation.
#export ZSH=/Users/shaner/.oh-my-zsh

#export OBJC_DISABLE_INITIALIZE_FORK_SAFETY=YES

#export PATH="$HOME/.yarn/bin:$PATH"
#export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_112.jdk/Contents/Home/jre"
#export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk-14.0.2.jdk/Contents/Home"

# openvpv
#export PATH=$(brew --prefix openvpn)/sbin:$PATH

#fpath=(~/.zsh/completion $fpath)

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes

#POWERLEVEL9K_MODE='awesome-patched'
#ZSH_THEME="powerlevel9k/powerlevel9k"

#POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir vcs)
#POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(nvm rvm os_icon)
#POWERLEVEL9K_RVM_BACKGROUND="red"
#POWERLEVEL9K_RVM_FOREGROUND="black"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
#plugins=(git brew bundler git-extras rails rvm npm docker docker-compose yarn kubectl sfdx zsh-autosuggestions common-aliases themes dotnet vagrant rails aws)

#source $ZSH/oh-my-zsh.sh

# User configuration

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
#alias zshconfig="atom ~/.zshrc"
#alias ohmyzsh="atom ~/.oh-my-zsh"
#alias speedtest-cli="speedtest-cli | ccze -A"
#alias listcontainers="docker ps -a"

#export NVM_DIR="$HOME/.nvm"
#[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
#[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


#export PATH="/usr/local/opt/v8@3.15/bin:$PATH"

# Maven
#export PATH=$PATH:/opt/apache-maven/bin

# zsh syntax highlighting
#source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
#export PATH="$PATH:$HOME/.rvm/bin"

# az autocomplete
#autoload bashcompinit && bashcompinit
#source /usr/local/etc/bash_completion.d/az
#if command -v pyenv 1>/dev/null 2>&1; then
#  eval "$(pyenv init -)"
#fi
