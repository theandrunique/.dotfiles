
# installing zsh
sudo apt install zsh -y
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# installing tmux
sudo apt install tmux -y
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# installing neovim
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz
sudo rm -rf /opt/nvim
sudo tar -C /opt -xzf nvim-linux64.tar.gz

sudo apt install fzf -y

git clone https://github.com/LazyVim/starter ~/.config/nvim

export PATH="$PATH:/opt/nvim-linux64/bin"

# installing stow

sudo apt install stow -y
stow .

