sudo echo hi
sudo apt-get install openvpn
wget -P ~/ https://github.com/OpenVPN/easy-rsa/releases/download/v3.0.4/EasyRSA-3.0.4.tgz
cd ~
tar xvf EasyRSA-3.0.4.tgz
cd ~/EasyRSA-3.0.4/
cp vars.example vars
nano vars
./easyersa init-pki
./easyrsa init-pki
cd EasyRSA-3.0.4/
./easyrsa init-pki
./easyrsa gen-req server nopass
sudo cp ~/EasyRSA-3.0.4/pki/private/server.key /etc/openvpn/
scp ~/EasyRSA-3.0.4/pki/reqs/server.req sammy@your_CA_ip:/tmp
sudo cp ~/EasyRSA-3.0.4/pki/private/server.key /etc/openvpn/
scp ~/EasyRSA-3.0.4/pki/reqs/server.req sammy@your_CA_ip:/tmp
./easyrsa build-ca nopass
./easyrsa import-req /tmp/server.req server
./easyrsa gen-req server nopass
sudo cp ~/EasyRSA-3.0.4/pki/private/server.key /etc/openvpn/
./easyrsa import-req /tmp/server.req server
./easyrsa init-pki
./easyrsa build-ca nopass
./easyrsa import-req /tmp/server.req server
./easyrsa gen-req server nopass
./easyrsa import-req /tmp/server.req server
cd ..
rm-r EasyRSA-3.0.4
rm -r EasyRSA-3.0.4
ls
rm EasyRSA-3.0.4.tgz 
$ sudo apt-get update && sudo apt-get install openvpn easy-rsa
sudo apt-get update && sudo apt-get install openvpn easy-rsa
make-cadir certificates && cd certificates
nano vars
export KEY_CONFIG="$EASY_RSA/openssl-1.0.0.cnf"
source vars
./clean-all && ./build-ca
./build-key-server server
./build-dh
openvpn --genkey --secret keys/ta.key
sudo cp keys/{server.crt,server.key,ca.crt,dh2048.pem,ta.key} /etc/openvpn
gzip -d -c /usr/share/doc/openvpn/examples/sample-config-files/server.conf.gz | sudo tee /etc/openvpn/server.conf > /dev/null
nano /etc/openvpn/server.conf
sudo nano /etc/openvpn/server.conf
sudo ufw allow openvpn
push "redirect-gateway def1 bypass-dhcp"
sudo nano /etc/openvpn/server.conf
push "redirect-gateway def1 bypass-dhcp"
sudo apt-get install heimdal-clients
push "redirect-gateway def1 bypass-dhcp"
sudo iptables -t nat -A POSTROUTING -s 10.8.0.0/24 -o eth0 -j MASQUERADE
sudo nano /etc/ufw/before.rules
sudo nano /etc/sysctl.conf
sudo sysctl -p /etc/sysctl.conf
sudo nano /etc/default/ufw
sudo ufw reload
sudo systemctl start openvpn@server
sudo systemctl is-active openvpn@server
source vars && ./build-key client
mkdir clients && cp /usr/share/doc/openvpn/examples/sample-config-files/client.conf clients/client.ovpn
remote my-server-1 1194
sudo nano /etc/openvpn/server.conf
sudo nano /etc/sysctl.conf
sudo nano /etc/openvpn/server.conf
cd..
cd ..
yay
ls
rm-r
rm -r
rm -r certificates
ls
yay
dai dai
lube
die
lie
yes
clear
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install git
git clone https://github.com/Nyr/openvpn-install.git
ls
cd openvpn-install/
ls -1
chmod +x openvpn-install.sh
sudo ./openvpn-install.sh
if config; ifconfig
ifconfig
clear
ifconfig
ls cd openvpn-install/
./openvpn-install/
./openvpn-install
./openvpn-install/
./openvpn-install.sh 
sudo ./openvpn-install.sh 
sudo apt update
sudo apt upgrade
sudo apt install build-essential
wget http://www.softether-download.com/files/softether/v4.22-9634-beta-2016.11.27-tree/Linux/SoftEther_VPN_Server/64bit_-_Intel_x64_or_AMD64/softether-vpnserver-v4.22-9634-beta-2016.11.27-linux-x64-64bit.tar.gz
tar xzf softether-vpnserver-v4.22-9634-beta-2016.11.27-linux-x64-64bit.tar.gz
cd vpnserver
sudo make
tar xzf softether-vpnserver-v4.22-9634-beta-2016.11.27-linux-x64-64bit.tar.gz
cd..
cd 
cd ..
cd
wget http://www.softether-download.com/files/softether/v4.22-9634-beta-2016.11.27-tree/Linux/SoftEther_VPN_Server/64bit_-_Intel_x64_or_AMD64/softether-vpnserver-v4.22-9634-beta-2016.11.27-linux-x64-64bit.tar.gz
tar xzf softether-vpnserver-v4.22-9634-beta-2016.11.27-linux-x64-64bit.tar.gz
cd vpnserver
sudo make
sudo ./vpnserver start
cd ..
sudo mv vpnserver /usr/local
cd /usr/local/vpnserver/
sudo chmod 600 *
sudo chmod 700 vpnserver
sudo chmod 700 vpncmd
vpncmd
check
./vpncmd
cd /usr/local/vpnserver/
sudo chmod 600 *
sudo chmod 600
sudo chmod 600 *
sudo chmod 600
sudo chmod 600*
sudo chmod 600 *
sudo chmod 700 vpnserver
sudo chmod 700 vpncmd
./vpncmd
sudo ./vpncmd
sudo vi /lib/systemd/system/vpnserver.service
cd /usr/local/vpnserver/
sudo ./vpncmd
cd /usr/local/vpnserver/
sudo ./vpncmd
sudo apt install htop
htop
whoami
uptime
kernel
uname -r
ls
htop
lscpu
htop
df
df -i
df -h
htop
ls
htop
who
finger
sudo netstat -atp | grep 'ESTABLISHED'
sudo netstat -atp | grep 'ESTABLISHED.*ssh '
netstat
vim
ls
cd /media/
ls
locate authorized_keys
cd ~
cd .ssh
vim authorized_keys 
exit
htop
ifconfig
exit
tmux
htop
ls
bmon
sudo apt install bmon
ls
finger
who
ls
ifconfig
ls
ls -l
who
exit
ufw
ufw status
sudo ufw status
sudo ufw allow 443
sudo status
sudo ufw status
sudo ufw allow 443
sudo ufw status
netstat
htop
sudo service apache status
sudo service apache2 status
sudo service apache status
htop
ls
htop
lscpu
ls
htop
free
free -h
htop
lscpu
ifw
bmon
tmux
who
ping google.com
who
tracert 173.87
tracert 173.87.39.155
tracrt 173.87.39.155
tracerout 173.87.39.155
traceroute 173.87.39.155
ls
df -h
bmon
lscpu
htop
bmon
htop
ls
clear
htop
sudo ufw status
uname -r
htop
cd /var/www
ls
cd /var/www
apt-get install apache2
sudo apt-get install apache2
ls
uname -r
cd /etc/passwd
cat /etc/passwd
whoami
whoami | grep vpn
cat /etc/passwd
cat /etc/shadow
sudo cat /etc/shadow
sudo apt-get install apache2
nfconfig
ifconfig
sudo ufw allow 80/tcp
cd /var/www
ls
cd html/
ls
htop
free -h
sudo vim /etc/apache2/sites-available/000-default.conf 
ls
mkdir download
uname -r
htop
sudo apt remove apache2
ls
reboot
ls
cd ..
ls
htop
sudo ls
lscpu
ls
sudo apt install apache
sudo apt install apache2
ls
netstat
htop
bmon
htop
bmon
apt-get update
sudo apt-get update
apt-get upgrade
sudo apt-get upgrade
sudo apt autoremove
uname -r
uptime
ufw 
ls
bmon
netstat
sudo apt-get purge do-agent
wget https://insights.nyc3.cdn.digitaloceanspaces.com/install.sh
ls
cd ~
wget https://insights.nyc3.cdn.digitaloceanspaces.com/install.sh
vim install.sh 
sudo ./install.sh
ls
sudo ./install.sh
sudo install.sh
curl -sSL https://insights.nyc3.cdn.digitaloceanspaces.com/install.sh | sudo bash
htop
uptime
ifconfig
df -h
iftop 
sudo apt isntall iftop
sudo apt install iftop
sudo apt-update
sudo apt update
sudo apt install iftop
iftop -n
sudo iftop -n
netstat
netstat | grep 208.101.165.97 
netstat | grep 208.101.165.97
netstat
netstat | grep 208.101.165.97ls
netstat | grep 208.101.165.97
sudo reboot
vpncmd
dir
vpncmd
sudo /usr/vpnclient/vpnclient start
$ cd vpnserver
cd
cd vpnserver
vpnserver
sudo make
sudo restart
sudo shutdown -r
shutdown -c
sudo shutdown -r 1
sudo shutdown -c
sudo shutdown -r 1
sudo /usr/vpnclient/vpnclient start
sudo install.sh
vpncmd
sudo vi /lib/systemd/system/vpnserver.service
htop
dir
bash install.sh
ls
cd vpnserver/
ls
cat start.sh
ls
cd ..
ls
cd vvp.ovpn
ls
cd vpnserver/
ls
cd vp
cd vpnserver
ls
cd /
tmux attach
ls
htop
apt-get remove vpnc
sudo apt-get remove vpnc
ls
cd ~
ls
cd vpnserver
ls
cd ~
ls
cd vpnserver/
cd vpn
ls
cd /home/
ls
cd vpn/
ls
cd vpnserver/
ls
cd ..
ls
cd /home/
ls
cd /usr/vpnclient
cd /usr
ls
cd bin
ls
cat .bash_history
cd ~
cat .bash_history 
ls
sudo snap set rocketchat-server caddy-url=https://167.99.6.218
sudo snap set rocketchat-server caddy=enable
sudo snap set rocketchat-server https=enable
sudo snap set rocketchat-server https=disable
sudo snap set rocketchat-server caddy=disable
sudo snap restart rocketchat-server
cd /root/snap/rocketchat-server/
ls
cd 1384/
ls
cd ..
ls
cd 1384/.caddy
ls
cd 1384
ls -la
cd ..
ls
cd current
ls
ls -la
cd .caddy
ls
cd ..
ls
cd /home/
ls
cd snap
cd /root
ls
cd snap/
ls
cd rocketchat-server/
ls
cd current
ls
ls -la
cd ..
ls
cd 1384/
ls 0la
ls -la
ls
sudo snap refresh rocketchat-server
sudo service snap.rocketchat-server.rocketchat-caddy status
exit
netstat
bmon
netstat
bmon
htop
ls
htop
ls
htop
sudo apt install update
bmon
sudo apt-get update
sudo sudo unattended-upgrade -d
exit
sudo apt-get upgrade
sudo apt autoremove
ls
htop
netstat
htop
lscpu
htop
bmon
htop
ls
cd vpnserver/
ls
ls -la
cat vpncmd
PuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTclear
clear
ls
vim ReadMeFirst_Important_Notices_en.txt 
tmux attach
ls
htop
ls
sudo reboot
ls
cd /etc/letsencrypt/live/tunngle.org/
ls
cat README 
ls
cat fullchain.pem 
cd /etc
ls
cd nginx/
ls
clear
ls
cd /var/www/html/
ls
cat index.nginx-debian.html 
ls
cat index.html 
rm index.html 
ls
cd ..
ls
sudo service nginx restart
systemctl status nginx.service
sudo snap set rocketchat-server caddy-url=https://tunngle.org
sudo snap set rocketchat-server caddy=enable
sudo snap set rocketchat-server https=enable
sudo rocketchat-server.initcaddy
sudo systemctl restart snap.rocketchat-server.rocketchat-server.service
sudo systemctl restart snap.rocketchat-server.rocketchat-caddy.service
journalctl -r | grep caddy | less
sudo apt remove nginx 
sudo systemctl restart snap.rocketchat-server.rocketchat-server.service
sudo systemctl restart snap.rocketchat-server.rocketchat-caddy.service
journalctl -r | grep caddy | less
ls
apt-get install nginx
cd /etc/nginx/
ls
cd ..
ls
cd letsencrypt/
ls
cd keys/
ls
cd ..
ls
sudo certbot --nginx
cd /etc/letsencrypt/live/tunngle.org/
ls
cat privkey.pem 
ls
cp privkey.pem /etc/nginx/cat privkey.pem 
cat privkey.pem 
vim 
vim /etc/nginx/conf.d/default.conf
vim /etc/nginx/sites-enabled/default
sudo service status ngin
sudo service status nginx
sudo service nginx status
cd htop
htop
sudo fuser -k 443/tcp 
htop
sudo service nginx status
sudo service nginx start
sudo service nginx status
ls
htop
cd /
ls
cd /
cd ~
ls
cd vpnserver/
ls
vim vpn_server.config 
sudo service nginx stop
vim vpn_server.config 
service --status-all
~
ls
cd ~
ls
./vpnserver start
cd vpnserver/
./vpnserver start
ls
cat vpnserver
PuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTY:q
clear
ls
cd /usr/local/sbin/
ls
htop
cd /var
ls
sudo apt remove apache2
apt remove sudo apt autoremove
sudo apt autoremove
apt-get install nginx
sudo apt-get install nginx
sudo service sudo service apache2 stop
sudo service sudo service apache2 status
sudo service service apache2 status
service apache2 status
service apache2 stop
service nginx start
uname -r
sudo apt-get install software-properties-common
sudo add-apt-repository universe
sudo add-apt-repository ppa:certbot/certbot
sudo apt-get update
sudo apt-get install certbot python-certbot-nginx
sudo certbot --nginx
sudo service apache2 stop
sudo apt remove apache2 
vf /etc/letsencrypt/live/tunngle.org/fullchain.pem
cd  /etc/letsencrypt/live/tunngle.org/fullchain.pem
cd  /etc/letsencrypt/live/tunngle.org/fullchain
sudo cd  /etc/letsencrypt/live/tunngle.org/fullchai
sudo -s cd  /etc/letsencrypt/live/tunngle.org/fullchai
sudo -s
sudo reboot
bash install.sh
bash install.sh
dir
cd
dir
vpnserver
unzip
dir
tar softether-vpnserver-v4
tar --help
tar xf softether-vpnserver-v4.22-9634-beta-2016.11.27-linux-x64-64bit.tar.gz 
sudo tar xf softether-vpnserver-v4.22-9634-beta-2016.11.27-linux-x64-64bit.tar.gz 
dir
sudo tar xzvf softether-vpnserver-v4.22-9634-beta-2016.11.27-linux-x64-64bit.tar.gz 
install.sh
bash
/etc/init.d/vpnserver start 
tree
vpn
vpnc
nvpn
check
htop
vpnc
vpnce
vpncp
vpnc
sudo apt install vpnc
vpnc
sudo vpnc
login
vpn
uninstall vpnc
vps
vpnc
/opt/vpnserver
sudo /usr/local/vpncmd
vpnc
sudo vpn
sudo vpnc
vpnserver/
-bash: vpnserver/
vpnserver/
dir vpnserver/
sudo dir vpnserver/
dir
install.sh
run install.sh
sudo install.sh
install.sh
bash 
ls
cd vpnserver/
ls
./vpnserver start
ls
htop
ls
./vpnserver stop
sudo ./vpnserver start
ls
ufw
sudo ufw status
sudo ufw allow 1195
sudo ufw allow 5555
sudo ufw allow 8888
sudo ufw allow 54383
sudo ufw status
ls
sudo service install nginx
ls
htop
df -h
sudo apt install nginx
sudo service nginx restart
cd /etc/
ls
cd apache2
ls
cd sites-available/
ls
cd ..
ls
cd web
cd /var/www/html/
ls
vim index.nginx-debian.html 
ls
vim index.nginx-debian.html 
ls
cp index.nginx-debian.html index.nginx-debian.html.bak
cp index.nginx-debian.html ../index.nginx-debian.html.bak
sudo cp index.nginx-debian.html ../index.nginx-debian.html.bak
ls
vim index.nginx-debian.html 
sudo vim index.nginx-debian.html 
sudo nano index.nginx-debian.html 
sudo nano /var/www/html/index.nginx-debian.html 
sudo nano /var/www/html/index.nginx-debian.html whoami
whoami
ls
cd ..
ls
ls -la
chown html vpn
sudo chown vpn html
ls
sudo chown -r vpn html
sudo chown -R vpn html
cd ..
ls
sudo snap refresh rocketchat-server
ls
sudo service snap.rocketchat-server.rocketchat-server status
sudo service snap.rocketchat-server.rocketchat-mongo status
exit
