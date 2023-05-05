##Pablz's zshrc

#SETUP
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e

zstyle :compinstall filename '~/.zshrc'
autoload -Uz compinit
compinit

#SETTINGS
PROMPT="[%n@%B%F{green}%m%f%b:%F{green}%~%f]$ "
RPROMPT='%*'

##PLUGINS
source ~/Git/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/Git/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

##START
nerdfetch
echo ""


#ALIASES
alias nv='nvim'
alias vim='nvim'
alias ll='lsd -l'
alias la='lsd -la'
alias ls='lsd'
alias tree='tree -C'
alias pablo='clear && source ~/.zshrc'
