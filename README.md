### install core-server using the following script in command line
```
read -p "Server Domain: " serverdomain; read -p "IP Address: " ipv4address; read -p "MySQL Username: " mysqluser; read -p "MySQL Password: " mysqlpass; sudo git clone https://github.com/wil-ldf-ire/core-server.git /var/www/html/$serverdomain; sudo sed -i "s/xyz.wildfire.world/$serverdomain/g" /var/www/html/$serverdomain/server.sh; sudo sed -i "s/ipv4_address/$ipv4address/g" /var/www/html/$serverdomain/server.sh; sudo sed -i "s/mysql_root_user/$mysqluser/g" /var/www/html/$serverdomain/server.sh; sudo sed -i "s/mysql_root_pass/$mysqlpass/g" /var/www/html/$serverdomain/server.sh; sudo bash /var/www/html/$serverdomain/server.sh; sudo rm /var/www/html/$serverdomain/server.sh;
```