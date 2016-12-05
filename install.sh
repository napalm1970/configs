#! /bin/bash


bash_conf_file=(.bash_aliases
                .bash_history
                .bashrc
                .xinitrc
                .Xresources)

# myscripts 

CONFIGDIR=$HOME/config


[ -e $CONFIGDIR ] || git clone https://github.com/napalm1970/configs config

for file in ${bash_conf_file[*]}
do
    ln -s `pwd`/$file $HOME
done

