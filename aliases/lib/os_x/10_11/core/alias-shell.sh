# general shell
alias sshp='ssh -o PubkeyAuthentication=no';
alias crone='EDITOR=nano crontab -e';
alias clearexit='cat /dev/null > ~/.bash_history && history -c && exit';
alias c="clear";
alias reboot="sudo reboot;";



# file
alias ..="cd ..";
alias ...="cd ../../../";
alias ....="cd ../../../../";
alias .....="cd ../../../../../";



# editor
alias edit="vim";



alias log="cd /var/log";
alias root="su root;";



# date
alias now='date +"%T"';
alias nowtime=now;
alias nowdate='date +"%d-%m-%Y"';



# network
alias ports_i4="lsof -n -i4";
alias ports_i6="lsof -n -i6";



# processes
alias htopu="htop -u $(whoami)";


alias ip_external="curl -s checkip.dyndns.org | sed -e 's/.*Current IP Address: //' -e 's/<.*$//'";
