# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
# ZSH_THEME="robbyrussell"
ZSH_THEME="powerlevel10k/powerlevel10k"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"
HIST_STAMPS="yyyy-mm-dd"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
    git
    zsh-syntax-highlighting
    zsh-autosuggestions
    colored-man-pages
    virtualenv
    pip
    python
    brew
    macos
    docker
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
# Example aliases
alias zshconfig="mate ~/.zshrc"
alias ohmyzsh="mate ~/.oh-my-zsh"

### @@@@@ My Aliases @@@@ ###
# alias ll='ls -lXh'
alias ll='ls -lhH'

alias mv='mv -v'
alias cp='cp -v'

# Git
alias gdol='git diff "origin/$(git branch --show-current)" $(git branch --show-current)'
alias gCOM='git ls-tree --full-tree -r --name-only HEAD | fzf | (read file; git diff HEAD:$file origin/master:$file)'

#vim
alias vimf='vim $(fzf)'

# Python
alias cvenv='python3 -m venv .venv'
alias avenv='source .venv/bin/activate'

# Docker
alias cleanDocker='docker ps $(docker ps -a -q)'

# Set vim as default editor
export VISUAL=vim
export EDITOR="$VISUAL"
# alias vimf='vim $(fzf)'

# MISC
alias pingg='ping www.google.com'
alias today='date +%Y-%m-%d'
alias todaysISO='date -Iseconds'

# FZF
export FZF_DEFAULT_OPTS="--height 40% --layout=reverse --preview 'bat --style=numbers --color=always --line-range :500 {}'"
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
#
# p10K
# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

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

# @@@@@@@ DEXMA STUFF @@@@@@@ 
# @@@@@@@ DEXMA STUFF @@@@@@@ 
# @@@@@@@ DEXMA STUFF @@@@@@@ 
# export PATH="$HOME/Software/maven/apache-maven-3.6.3/bin:$PATH"
export PATH="$HOME/Software/maven/apache-maven-3.8.6/bin:$PATH"
export PATH="$HOME/Software/gcloud/google-cloud-sdk/bin:$PATH"
export PATH="$HOME/Software/opt/node/node-v12.14.1-darwin-x64/bin:$PATH"
# Dexma render template
# alias render-template='docker run -v $(pwd):/app -w /app gcr.io/divine-aegis-105709/dexmatech/render_template_cli'
# alias render-template='docker run -v /Users/developer:/home -w /home/git/$(basename $(pwd)) gcr.io/divine-aegis-105709/dexmatech/render_template_cli DEST_PATH=/home/dexma'
#                        docker run -v /root/path/where/repository/is:/app -w /app gcr.io/divine-aegis-105709/dexmatech/render_template_cli
#                      $ docker run -v /Users/jsensada:/home -w /home/git/cloudf_spike gcr.io/divine-aegis-105709/dexmatech/render_template_cli DEST_PATH=/home
# alias render-template="docker run -v $HOME/Dexma/etc:/app -w /Users/marccg/IdeaProjects/$(basename $(pwd)) gcr.io/divine-aegis-105709/dexmatech/render_template_cli DEST_PATH=$HOME/Dexma/etc/"
alias render-template="docker run -v $(pwd):/app -v /Users/marccg/Dexma/tmp/render_template_files:/home -w /app gcr.io/divine-aegis-105709/dexmatech/render_template_cli DEST_PATH=/home"

export PATH="$HOME/.homebrew/opt/postgresql@13/bin:$PATH"
export PATH="$HOME/.homebrew/opt/libressl/bin:$PATH"
export PATH="$HOME/.homebrew/opt/icu4c/bin:$PATH"
export PATH="$HOME/.homebrew/opt/icu4c/sbin:$PATH"

