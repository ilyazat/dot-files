alias ls='exa'
alias ll='ls -alF'
alias la='ls -A'
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
alias cb='xclip -sel clip'
alias pb='xclip -sel clip -o'
alias c='clear'
alias st='git status'
alias nv='nvim'
alias vim='nvim'
alias ve='python3 -m venv ./venv'
alias va='source ./venv/bin/activate'
alias bat='batcat'
alias d='docker'
alias golangci-lint='/home/zzz/go/bin/golangci-lint'
alias drmsall='docker service rm $(docker service ls -q)'
alias drmiall='docker rmi -f $(docker images -aq)'
alias dfree='sudo du -h | sort -rh | less'
alias ispeed='speedtest-cli --secure'
alias g='git'
alias dpr='docker container prune -f'
alias ll='ls -l'
alias hey='echo hello'
alias l='ls -l'
alias myip='curl ipinfo.io/ip && echo'
alias bc='bc -l'
alias мшь='vim'
alias ports='sudo netstat -ntlp'
alias proxy='~/go/bin/spoof-dpi -port 8001 -dns-addr=1.1.1.1 -enable-doh -window-size=2'
alias pc='/home/zzz/Public/pycharm-2023.2.6/bin/pycharm.sh'
