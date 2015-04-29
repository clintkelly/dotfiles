alias reload!='. ~/.zshrc'

alias readlink='greadlink'
alias history='history 1'
alias h='history | tail -n 50'
alias c='clear'
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias kiji='nocorrect kiji'
alias scala='nocorrect scala'
alias vim='/usr/local/bin/vim'
alias vi='/usr/local/bin/vim'
alias fjava='find . -name "*.java"'
alias sjava='find . -name "*.java" | xargs grep'

alias fscala='find . -name "*.scala"'
alias sscala='find . -name "*.scala" | xargs grep'

# Screen commands
alias screen_left='/usr/local/bin/screen -D -R clint-left'
alias screen_right='/usr/local/bin/screen -D -R clint-right'
alias screen_extra='/usr/local/bin/screen -D -R clint-extra'

alias ki='cd $HOME/work/kiji'
alias hg='history | grep '

alias schema='cd /Users/clint/work/kiji/kiji-schema/kiji-schema'
alias editnotes='vim /Users/clint/Documents/Dropbox/my_stuff/notes.txt'

alias tree="find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'"

alias rb="git rebase -i origin/master"
