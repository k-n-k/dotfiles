#env
export PATH=/opt/local/bin:/opt/local/sbin/:$PATH
export MANPATH=/opt/local/man:$MANPATH
export LSCOLORS=gxfxcxdxbxegedabagacad

#alias
alias ls='ls -FG'
alias ll='ls -l'
alias la='ls -a'

#prompt
PROMPT="%m:%n%% "
RPROMPT="[%~]"
SPROMPT="correct: %R -> %r ? "

#histrory
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt hist_ignore_dups     # ignore duplication command history list
setopt share_history        # share command history data

#hogehoge
