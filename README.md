Delete plugin directory, clone packer, then re-sync. (https://github.com/wbthomason/packer.nvim)

![image](https://github.com/user-attachments/assets/0ab28df2-4ace-42b4-8b1b-b79ab515f578)

# Install dependencies first
sudo apt update
sudo apt install -y build-essential procps curl file git

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Add Homebrew to your PATH (the installer will show you the exact commands)
# Typically you'll need to run something like:
echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"' >> ~/.bashrc
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

# Verify installation
brew --version
