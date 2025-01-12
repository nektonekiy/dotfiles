# enviroment variables
export ZSHPLUG=/home/$USER/.zsh-plugins

# zsh setup
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
zstyle :compinstall filename '/home/maxim/.zshrc'
autoload -Uz compinit
compinit
zstyle ':completion:*' menu select

# connect plugins
source $ZSHPLUG/geometry/geometry.zsh
source $ZSHPLUG/autosuggestions/zsh-autosuggestions.zsh
source $ZSHPLUG/syntax/zsh-syntax-highlighting.zsh

# geometry-zsh setup
GEOMETRY_EXITCODE_COLOR="red"
GEOMETRY_PROMPT=(geometry_exitcode geometry_path)
GEOMETRY_PPROMPT=(geometry_git)

# aliases
alias ls=lsd
alias cat=bat

# autoload
echo -ne '\e[5 q'
