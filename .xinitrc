/usr/bin/xset -dpms s off
compton cCGfF -o 0.38 -O 200 -I 200 -t 0 -l 0 -r 3 -D2 -m 0.88
/usr/bin/xrdb -load ~/.Xresources


/usr/bin/setxkbmap -option grp:caps_toggle -option lv3:ralt_switch -option grp_led:caps -layout us+typo,ru:2+typo
# start-pulseaudio-x11 &
# exec startkde
exec awesome
