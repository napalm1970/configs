#! /bin/bash


bash_conf_file=(
                .bash_aliases
                .bashrc
                .xinitrc
                .Xresources
)

# myscripts 

CONFIGDIR=$HOME/config


[ -e $CONFIGDIR ] || git clone https://github.com/napalm1970/configs config

for file in ${bash_conf_file[*]}
do
    if [ -e $file ]; then
	rm -rf $file
    fi

    echo $CONFIGDIR/$file
    
     ln -s $CONFIGDIR/$file $HOME
done

