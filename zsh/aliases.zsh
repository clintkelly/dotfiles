alias reload!='. ~/.zshrc'

alias readlink='greadlink'
alias history='history 1'
alias h='history | tail -n 50'
alias c='clear'
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias vim='/usr/local/bin/vim'
alias vi='/usr/local/bin/vim'

alias hg='history | grep '

alias tree="find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'"

alias rb="git rebase -i origin/master"
alias rekey="ssh-add -e /usr/local/lib/opensc-pkcs11.so; ssh-add -s /usr/local/lib/opensc-pkcs11.so -t 28800"
alias certs="curl http://curl.haxx.se/ca/cacert.pem > /usr/local/etc/openssl/cert.pem"

function gpra() {
  git pull-request -b airbnb:${1:-master} -h airbnb:$(git rev-parse --abbrev-ref HEAD)
}

function nodes() {
  curl -s http://optica.d.musta.ch/\?role\=$@ | jq '.nodes[].hostname' | sed s/'"'//g
}

alias be="bundle exec"
