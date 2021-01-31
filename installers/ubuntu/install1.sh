# needs to be run in sudo!
apt install build-essential
apt install zlib1g-dev
apt install htop
apt install neofetch
apt install fzf
apt install neovim
apt install curl
apt install rbenv
apt install ripgrep
apt install tldr
apt install yarnpkg
apt install autojump
apt install python3-venv
apt install stow
sudo apt install silversearcher-ag
apt install thefuck
apt install postgresql
apt install zsh

# Install Chrome Browser
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb

# Install VSCode
sudo snap install --classic code # or code-insiders

# Installs nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.37.2/install.sh | bash

# Installs oh-my-zsh
chsh -s $(which zsh) 
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# after zsh loads, restart shell and run install2.sh
