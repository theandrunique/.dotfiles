sudo apt update
sudo apt install gcc -y
sudo apt install npm -y
# installing zsh
sudo apt install zsh -y

# installing tmux
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
sudo apt install tmux -y

# installing neovim
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz
sudo rm -rf /opt/nvim
sudo tar -C /opt -xzf nvim-linux64.tar.gz
rm nvim-linux64.tar.gz

sudo apt install fzf -y

# others
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# installing stow

sudo apt install stow -y

rm ~/.zshrc
rm -rf ~/.config/

stow .
rm ~/install.sh

tmux source-file ~/.tmux.conf
