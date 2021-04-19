# homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
# save brew command to profile
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/{USERNAME}/.zprofile
# oh-my-zsh
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh
# zsh config & bonus
git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"
# choose shell
chsh -s /usr/local/bin/zsh
# install git & setup key for github
brew install git
ssh-keygen -t rsa
pbcopy < ~/.ssh/id_rsa.pub
git clone git@github.com:arthurcahen/abc.git
# update profile 
cat .zshenv >> /Users/{USERNAME}/.zshenv
