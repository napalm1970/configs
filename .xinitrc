/usr/bin/xset -dpms s off
compton cCGfF -o 0.38 -O 200 -I 200 -t 0 -l 0 -r 3 -D2 -m 0.88
/usr/bin/xrdb -load ~/.Xresources

exec awesome
