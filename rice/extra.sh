xrandr --output Virtual1 --mode 1920x1080
#feh --randomize --bg-fill ~/rice/walls/ && wal -q -i "$(grep -oP '(?<=file://).*' ~/.fehbg)"
feh --bg-fill "$(find ~/rice/walls/ -type f \( -iname "*.jpg" -o -iname "*.png" -o -iname "*.jpeg" \) | shuf -n 1)"
wal -q -i "$(find ~/rice/walls/ -type f \( -iname "*.jpg" -o -iname "*.png" -o -iname "*.jpeg" \) | shuf -n 1)"
polybar &
xcompmgr &
