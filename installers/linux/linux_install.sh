# ZSH install
sudo apt install zsh

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Add brew to path
echo 'eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)' >> /home/jwalters/.zprofile
eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)

# Install packages
brew bundle