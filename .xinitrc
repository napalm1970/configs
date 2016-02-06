/usr/bin/xset -dpms s off
# compton cCGfF -o 0.38 -O 200 -I 200 -t 0 -l 0 -r 3 -D2 -m 0.88
feh --bg-scale /home/napalm/.i3/greyob.png
# emacs --daemon &
/usr/bin/xrdb -load ~/.Xresources
# /usr/bin/sudo /home/napalm/scripts/wifi_up.sh 
# /home/napalm/configs/myscripts/mouseinit.sh

exec i3
