
apt update && apt upgrade
pkg install root-repo -y && pkg install x11-repo -y && pkg install unstable-repo -y 
apt update && apt upgrade -y && apt install git -y && apt install tsu && git clone https://gitlab.com/st42/termux-sudo.git && cd termux-sudo && apt install ncurses-utils -y  && 
cd 
ls
termux-sudo
cat sudo > /data/data/com.termux/files/usr/bin/sudo 
chmod 700 /data/data/com.termux/files/usr/bin/sudo 
apt install tsu && apt update && apt upgrade 
apt install python -y           #installation......
apt install python2 -y
apt install ruby -y 
apt install git -y
apt install php -y 
apt install perl -y
apt install nmap -y
apt install bash -y
apt install clang -y
apt install jq -y
apt install macchanger -y
apt install nano -y
apt install curl -y
apt install tar -y
apt install zip -y
apt install unzip -y
apt install tor -y 
apt install sudo -y
apt install wget -y
apt install wcalc -y 
apt install openssl
apt install bmon -y
apt update && apt upgrade
pkg install make -y
pkg install pkg-config
apt install ruby vim git nodejs
apt install ruby-dev libxml2-dev libxslt-dev pkg-config make clang
gem install nokogiri -- --use-system-libraries
apt install libsqlite-dev
gem install sqlite3
apt install libffi-dev
gem install rb-inotify
gem install ffi
apt install openssh
sshd
pkg install postgresql -y && pkg install postgresql-dev
gem install pg
initdb -D ~/postgres/
# pg_ctl -D /data/data/com.termux/files/home/postgres/ -l logfile start                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
cd
ls
wget https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh

cd Metasploit_termux
chmod +x metasploit.sh && ./metasploit.sh
bundle update
exit
