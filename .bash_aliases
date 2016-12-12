alias ls='ls -CFlh --color=always --classify'
alias la='ls -la --color=always --classify'
alias ll='ls -l --color=always --classify'
alias shutdown='/usr/bin/systemctl poweroff'
alias findname='sudo find / -name $1'
# alias emacs='emacsclient -ca ""'
alias update='yaourt -Syu'
alias game='cd ~/.wine/drive_c/Program\ Files/ && mc'
alias pyt='cd ~/projects/python'
alias doc='cd /usr/share/doc && mc'
alias reboot='/usr/bin/systemctl reboot'
alias wf='sudo wifi-menu'
alias fbreader='/usr/bin/FBReader'

alias emacsw="emacsclient  -nw $1"
alias semac="sudo emacs -nw"
alias emacsc="emacsclient -t"           # new - opens the GUI with alternate non-daemon
alias df="df -h"
alias apti="sudo apt-get install $1"
alias apts="sudo apt-cache search $1"
alias aptr="sudo apt-get remove $1"
alias aptu="sudo apt-get update"
alias stlkr="cd ~/.wine/drive_c/Program\ Files\ (x86)/S.T.A.L.K.E.R. - ОП-2/bin/"

alias gs="git status"
alias ga="git add $*"
alias gc="git commit -m "$*""
