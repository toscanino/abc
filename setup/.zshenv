# general shortcuts
alias lsl="ls -l"
alias lsa="ls -la"
alias openx="open -a Microsoft\ Excel"
alias jpn="jupyter notebook"
# list files in an elegant tree 
alias treee="tree -C -h"
# create a project folder structure
alias initp="mkdir inputs;mkdir outputs;mkdir data;mkdir scripts;mkdir notebooks;touch readme.md; tree"
# search your past commands
alias ht="history | grep"
# investigate heaviest directories
alias topten="du -a |sort -n -r |head -n 10"
# autojump path specification
[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh
# open project in PyCharm
alias pyc="open -a PyCharm ."
# search processes
alias runp="ps aux | grep"
# pretty git log
alias glog="git log --oneline head -10"
# copy current dir
alias here="pwd | pbcopy"
# open bash profile
alias zs="subl .zshenv"
