## just _copy_ and _paste_ the files on ~/.config/

### automatic 
---
#### for **fedora**
```bash
sudo dnf update && sudo dnf install -y git i3 i3status dmenu rofi alacritty fish feh redshift eza && curl -sS https://starship.rs/install.sh | sh && git clone https://github.com/mub-drk/i3-dots ~/i3-dots && cd i3-dots && cp -r i3 i3status rofi starship.toml alacritty fish ~/.config/ && rm -rf ~/i3-dots 
```

#### for **ubuntu/debian/kali-linux/linux-mint**
```bash
sudo apt update && sudo apt install -y git i3 i3status dmenu rofi alacritty fish feh redshift eza && curl -sS https://starship.rs/install.sh | sh && git clone https://github.com/mub-drk/i3-dots ~/i3-dots && cd i3-dots && cp -r i3 i3status rofi starship.toml alacritty fish ~/.config/ && rm -rf ~/i3-dots 
```

#### for **arch/manjaro**
```bash
sudo pacman -Syyu --needed --noconfirm git i3 i3status dmenu rofi alacritty fish feh redshift eza && curl -sS https://starship.rs/install.sh | sh && git clone https://github.com/mub-drk/i3-dots ~/i3-dots && cd i3-dots && cp -r i3 i3status rofi starship.toml alacritty fish ~/.config/ && rm -rf ~/i3-dots 
```
