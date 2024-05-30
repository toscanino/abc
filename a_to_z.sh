# Install Oh My Zsh, a framework for managing Zsh configuration
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# Append the Homebrew environment setup command to the Zsh profile for automatic execution on terminal startup
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/{USERNAME}/.zprofile
# Clone the Prezto repository, which is a configuration framework for Zsh, into the designated directory
git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"
# Change the default shell to Zsh
chsh -s /usr/local/bin/zsh
# Append the contents of .zshenv to the existing .zshenv file in the user's home directory to update the profile
cat .zshenv >> /Users/{USERNAME}/.zshenv
