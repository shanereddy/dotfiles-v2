autoload -Uz compinit
compinit

export OBJC_DISABLE_INITIALIZE_FORK_SAFETY=YES

export PATH="$HOME/.yarn/bin:$PATH"
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk-14.0.2.jdk/Contents/Home"

export PATH="/usr/local/opt/v8@3.15/bin:$PATH"

# Maven
export PATH=$PATH:/opt/apache-maven/bin

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
