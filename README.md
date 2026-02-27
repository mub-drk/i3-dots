## just _copy_ and _paste_ the files on ~/.config/

### automatic 
---
#### for **fedora**
```bash
sudo dnf update && sudo dnf install -y git i3 i3status dmenu rofi alacritty fish redshift && git clone https://github.com/mub-drk/i3-dots && cd i3-dots && cp -r i3 i3status rofi ~/.config/ 
```

#### for **ubuntu/debian/kali-linux/linux-mint**
```bash
sudo apt update && sudo apt install -y git i3 i3status dmenu rofi alacritty fish redshift && git clone https://github.com/mub-drk/i3-dots && cd i3-dots && cp -r i3 i3status rofi ~/.config/ 
```

#### for **arch/manjaro**
```bash
sudo pacman -Syyu --needed --noconfirm git i3 i3status dmenu rofi alacritty fish redshift && git clone https://github.com/mub-drk/i3-dots && cd i3-dots && cp -r i3 i3status rofi ~/.config/ 
```
