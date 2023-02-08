alias test_config_macOS='echo macOS configuration successfully created'

alias ll='ls -lhH'

# @@@@@@@@@ CUSTOM PATHS  @@@@@@@@@ 
# Homebrew
export PATH=~/.homebrew/bin/:$PATH
export PATH=~/.homebrew/opt/ncurses/bin:$PATH
export PATH=~/.homebrew/opt/ncurses/bin:$PATH
# Java JDK 1.8
# export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
# export JAVA_HOME=$(/usr/libexec/java_home -v 11)
#
# JAVA 1.8_252_09_01
# export PATH="$HOME/Library/Java/JavaVirtualMachines/amazon-corretto-8_252_09_01/Contents/Home/bin:$PATH"
# JAVA 1.8.0_322
# export PATH="$HOME/Library/Java/JavaVirtualMachines/corretto-1.8.0_322/Contents/Home/bin:$PATH"
# Java JDK 11.0.15
# export PATH="$HOME/Library/Java/JavaVirtualMachines/corretto-11.0.15/Contents/Home/bin:$PATH" 
export PATH="$HOME/Library/Java/JavaVirtualMachines/corretto-11.0.16/Contents/Home/bin:$PATH" 

source /Users/marccg/.docker/init-zsh.sh || true # Added by Docker Desktop

