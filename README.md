```
sudo apt update
sudo apt install gcc -y
sudo apt install npm -y
sudo apt install zsh -y
sudo apt install tmux -y
sudo apt install stow -y
sudo apt install fzf -y
```
```
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
tmux source-file ~/.tmux.conf
```
```
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz
sudo rm -rf /opt/nvim
sudo tar -C /opt -xzf nvim-linux64.tar.gz
rm nvim-linux64.tar.gz
```
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
```
rm ~/.zshrc
rm -rf ~/.config/

stow .
rm ~/install.sh
```

