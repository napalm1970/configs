#! /bin/bash


bash_conf_file=(
                .bash_aliases
                .bashrc
                .xinitrc
                .Xresources
		.bash_profile
)

# myscripts 

CONFIGDIR=$HOME/configs


[ -e $CONFIGDIR ] || git clone https://github.com/napalm1970/configs $HOME/configs

for file in ${bash_conf_file[*]}
do
    if [ -e $HOME/$file ]; then
	rm -rf $HOME/$file
    fi

    echo $CONFIGDIR/$file
    
     ln -s $CONFIGDIR/$file $HOME
done
 

 ln -s $CONFIGDIR/spacemacs/.spacemacs $HOME
