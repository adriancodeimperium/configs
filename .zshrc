export ZSH=/home/adrian/.oh-my-zsh
ZSH_THEME="robbyrussell"
plugins=(git composer docker docker-compose sudo vagrant)
source $ZSH/oh-my-zsh.sh
alias gimmetime='watch -t -n 1 "php /home/adrian/cons/output/time.php | figlet -t; cat /home/adrian/cons/data/quote.tp | cowsay -f daemon -W 100 -s"'
alias dare='composer --dry-run update'
alias dodare='composer update'
alias pwd='pwd | cowsay -W 100'
alias tit='git'
alias logstash='sudo /usr/share/logstash/bin/logstash -f /home/adrian/Projects/bundle-logstash/logstash/config/logstash.conf'
alias elastic='/usr/share/elasticsearch/bin/elasticsearch -Epath.conf=/home/adrian/esconf'
alias addgpg='gpg --keyserver pgp.mit.edu --recv-key'
alias scommit='git commit -S'
