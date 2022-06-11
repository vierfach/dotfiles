# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/drquadriple/.zshrc'
autoload -Uz compinit
compinit
# Aliases
source ~/.aliasrc
# Prompt
autoload -U colors && colors
PS1="%B%{$fg[red]%}[%{$fg[yellow]%}%n%{$fg[green]%}@%{$fg[blue]%}%M %{$fg[magenta]%}%~%{$fg[red]%}]%{$reset_color%}$%b "
# Plugins
autoload -U url-quote-magic bracketed-paste-magic # Bracket Paste Magic!
zle -N self-insert url-quote-magic
zle -N bracketed-paste bracketed-paste-magic
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh # Zsh Autosuggestions!
source ~/.zsh/zsh-window-title/zsh-window-title.zsh # Zsh's Window Title!
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh # Zsh Syntax Highlighting!
