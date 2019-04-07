# fedora-dotfiles

Backup of my Fedora dotfiles using `rcm`.

## Usage
```
sudo dnf install rcm
rcup
```

## Dependencies
```
sudo dnf install vim
sudo dnf install powerline powerline-fonts
sudo dnf install zsh
chsh -s $(which zsh)
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
```
