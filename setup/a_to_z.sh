# homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
# install conda from https://docs.conda.io/projects/conda/en/latest/user-guide/install/macos.html
bash Miniconda3-latest-MacOSX-x86_64.sh
export PATH=~/miniconda3/bin:$PATH
# pip
conda install pip
# zsh
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh
# follow the steps (zsh config manager) https://github.com/sorin-ionescu/prezto
git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"
setopt EXTENDED_GLOB
for rcfile in "${ZDOTDIR:-$HOME}"/.zprezto/runcoms/^README.md(.N); do
  ln -s "$rcfile" "${ZDOTDIR:-$HOME}/.${rcfile:t}"
done
chsh -s /usr/local/bin/zsh
brew install zsh zsh-completions
# tree
brew install tree
# pipe viewer
brew install pv
# auto-jump
brew install autojump
# gpg encryption
brew install gpg
# fuzzy search with recursion
brew install fzf
# display files with highlighting
brew install bat
# alternative colorful ls
brew install exa
# better simpler find
brew install fd
# better grep
brew install rp
# interactive filter
brew install peco
# analyze disk space
brew install ncdu
# better curl
brew install httpie
# file selector
brew install fpp
# json player
brew install gron 
