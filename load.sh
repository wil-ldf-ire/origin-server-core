read serverdomain;
read ipv4address;
read mysqluser;
read mysqlpass;
sudo git clone https://github.com/wil-ldf-ire/core-server.git /var/www/html/$serverdomain;
sudo sed -i 's/xyz.wildfire.world/$serverdomain/g' /var/www/html/$serverdomain/server.sh;
sudo sed -i 's/ipv4_address/$ipv4address/g' /var/www/html/$serverdomain/server.sh;
sudo sed -i 's/mysql_root_user/$mysqluser/g' /var/www/html/$serverdomain/server.sh;
sudo sed -i 's/mysql_root_pass/$mysqlpass/g' /var/www/html/$serverdomain/server.sh;