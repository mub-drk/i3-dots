#install zsh with oh-my-zsh
sudo pacman -Syu zsh curl fastfetch firefox --noconfirm
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

#download neded pkg(s)
sudo pacman -S btop git python-pywal --noconfirm
mkdir ~/yay/ && cd ~/yay/ && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si --noconfirm
yay -S rofi-git zen-browser-bin polybar-git alacritty-git --noconfirm

#add my config

