echo "*_*"
# general shortcuts
alias lsl="ls -l"
alias lsa="ls -la"
alias jpn="nohup jupyter notebook &"

# list files in an elegant tree 
alias treee="tree -C -h"

# search your past commands
alias ht="history | grep"

# investigate heaviest directories
alias topten="du -a |sort -n -r |head -n 10"

# autojump path specification
[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh

# search processes
alias runp="ps aux | grep"

# pretty git log
alias glog="git log --oneline head -10"

# copy current directory path
alias here="pwd | pbcopy"

# open bash profile
alias zs="subl .zshenv"

# other
alias lls="fzf --preview 'bat --color=always {}'"
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
alias topten="du -a |sort -n -r |head -n 10"
