xrandr --output Virtual-1 --mode 1920x1080

pic="$(shuf -n 1 -e ~/rice/walls/*)"

#pic="$(pic(find ~/rice/walls/ -type f \( -iname "*.jpg" -o -iname "*.png" -o -iname "*.jpeg" \) | shuf -n 1))"
feh --bg-fill $pic
wal -q -i $pic

#picom --config ~/.config/picom/picom.conf

killall polybar
polybar
