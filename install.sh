#! /bin/bash


bash_conf_file=(.bash_aliases
                .bash_history
                .bashrc
                .xinitrc
                .Xresources)

# myscripts 

CONFIGDIR=./config


# [ -e $CONFIGDIR ] || git clone https://github.com/napalm1970/configs config

for file in ${bash_conf_file[*]}
do
    printf "    %s\n" $file
done

