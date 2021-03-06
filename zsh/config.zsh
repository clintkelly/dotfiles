if [[ -n $SSH_CONNECTION ]]; then
  export PS1='%m:%3~$(git_info_for_prompt)%# '
else
  export PS1='%3~$(git_info_for_prompt)%# '
fi

export LSCOLORS="exfxcxdxbxegedabagacad"
export CLICOLOR=true

export TERM=screen-256color

fpath=($ZSH/functions $fpath)

autoload -U $ZSH/functions/*(:t)

HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000

setopt NO_BG_NICE # don't nice background tasks
setopt NO_HUP
setopt NO_LIST_BEEP
setopt LOCAL_OPTIONS # allow functions to have local options
setopt LOCAL_TRAPS # allow functions to have local traps
setopt HIST_VERIFY
setopt SHARE_HISTORY # share history between sessions ???
setopt EXTENDED_HISTORY # add timestamps to history
setopt PROMPT_SUBST
#setopt CORRECT # This is super annoying
setopt COMPLETE_IN_WORD
setopt IGNORE_EOF

setopt APPEND_HISTORY # adds history
setopt INC_APPEND_HISTORY SHARE_HISTORY  # adds history incrementally and share it across sessions
setopt HIST_IGNORE_ALL_DUPS  # don't record dupes in history
setopt HIST_REDUCE_BLANKS

# don't expand aliases _before_ completion has finished
#   like: git comm-[tab]
setopt complete_aliases

zle -N newtab

bindkey '^[^[[D' backward-word
bindkey '^[^[[C' forward-word
bindkey '^[[5D' beginning-of-line
bindkey '^[[5C' end-of-line
bindkey '^[[3~' delete-char
bindkey '^[^N' newtab
bindkey '^?' backward-delete-char

# -----------------------------------------------------------------------------
# Custom stuff from Clint
# Add devtools to path

# Home brew stuff
export PATH=/usr/local/bin:$PATH

# Fix ridiculous ulimit.
#ulimit -S -n 16384

# Increase size of PermGen space for Maven
export MAVEN_OPTS="-XX:MaxPermSize=512m -Xmx2048m"
export SBT_OPTS=-XX:MaxPermSize=512m

# Explicitly set JAVA_HOME
JAVA_HOME=$(/usr/libexec/java_home)
export JAVA_HOME=$JAVA_HOME

export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

export PYENV_ROOT=/usr/local/opt/pyenv
eval "$(pyenv init -)"

export HOMEBREW_CASK_OPTS="--appdir=/Applications"
eval "$(hub alias -s)"

export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

#export SSL_CERT_FILE=/usr/local/etc/openssl/cert.pem    
