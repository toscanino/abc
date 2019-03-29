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
git config --global alias.st status
defaults write com.apple.screencapture location /Users/arthurcahen/Desktop/screenshots
