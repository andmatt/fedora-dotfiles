# fedora-dotfiles

Backup of my Fedora dotfiles using `rcm`.

## Usage
```
sudo dnf install rcm
rcup
```

## Dependencies
```
# system
sudo dnf copr enable frostyx/light
sudo dnf install light

# vim
sudo dnf install vim

# fonts
sudo dnf install powerline powerline-fonts
cd ~/.local/share/fonts && curl -fLo "Droid Sans Mono for Powerline Nerd Font Complete.otf" https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/DroidSansMono/complete/Droid%20Sans%20Mono%20Nerd%20Font%20Complete.otf
fc-cache -f -v
fc-list | grep "Nerd"

# compton
dnf copr enable dschubert/compton
dnf install compton

# zsh
sudo dnf install zsh
chsh -s $(which zsh)
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k

#polybar
https://github.com/jaagr/polybar/wiki/Compiling
sudo dnf install fontawesome-fonts
```
