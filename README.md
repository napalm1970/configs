# configs
sudo  pacman -S ttf-croscore ttf-dejavu ttf-ubuntu-font-family ttf-inconsolata ttf-liberation --noconfirm
sudo yaourt -S ttf-carlito ttf-caladea ttf-droid-sans-mono-slashed-powerline-git --noconfirm

sudo nano /etc/profile.d/freetype2.sh
# Uncomment and configure below
export FREETYPE_PROPERTIES="truetype:interpreter-version=38"

# .Xresources
Xft.dpi: 96
Xft.antialias: true
Xft.hinting: true
Xft.rgba: rgb
Xft.autohint: false
Xft.hintstyle: hintslight
Xft.lcdfilter: lcddefault

xrdb -merge ~/.Xresources
