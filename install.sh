#install zsh with oh-my-zsh
sudo pacman -Syu xorg xorg-xinit i3  zsh curl fastfetch firefox ly nano vim neovim code --noconfirm
sudo systemctl enable ly.service

#download neded pkg(s)
sudo pacman -S btop git python-pywal --noconfirm
mkdir ~/yay/ && cd ~/yay/ && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si --noconfirm
yay -S rofi-git zen-browser-bin polybar-git alacritty-git yazi feh python-pywalfox --noconfirm

#add my config
git clone https://github.com/mub-drk/i3-dots.git
cd i3-dots
cp -r alacritty i3 polybar yazi ~/.config/
cp -r walls ~/rice/
cp .zshrc ~/

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

printf "\e[32m%s\e[0m\n" "install the pywalfox extention in firefox and reboot now"
