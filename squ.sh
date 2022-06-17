apt install wget -y
apt install squid -y
wget https://raw.githubusercontent.com/mgtortoise/bashMe/main/squid.conf
rm -rf /etc/squid/squid.conf
mv squid.conf /etc/squid/squid.conf
systemctl restart squid
netstat -tulpn 