#pwd=$(pwd);

BASEDIR=$(dirname "$0");
cd $BASEDIR;
#~/Enviroment/dotfiles/bash_aliases;

. os_x/10_11/build.sh;

. ubuntu/14_04/build.sh;
. ubuntu/16_04/build.sh;

#cd ..;
zsh;
