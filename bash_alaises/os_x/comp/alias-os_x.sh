# osx
alias showdot='defaults write com.apple.finder AppleShowAllFiles TRUE && killall Finder';
alias hidedot='defaults write com.apple.finder AppleShowAllFiles FALSE && killall Finder';
alias blueoff='blueutil power 0';
alias blueon='blueutil power 1';


alias dnsflush='sudo killall -HUP mDNSResponder';
alias apacherestart='sudo apachectl restart';
alias sshrestart='sudo launchctl unload /System/Library/LaunchDaemons/ssh.plist; sudo launchctl load /System/Library/LaunchDaemons/ssh.plist;';
alias vpnrestart='sudo serveradmin stop vpn; sudo serveradmin start vpn;';
