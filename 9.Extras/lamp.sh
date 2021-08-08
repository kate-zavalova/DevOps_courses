#install Apatche
sudo yum install httpd
sudo systemctl start httpd.service
sudo systemctl enable httpd.service

#install MySQL
sudo yum install mariadb-server mariadb
sudo systemctl start mariadb
sudo systemctl enable mariadb.service

#install PHP 7.3
sudo yum install http://rpms.remirepo.net/enterprise/remi-release-7.rpm 
sudo yum-config-manager --disable remi-php54
sudo yum-config-manager --enable remi-php73
sudo yum install php php-mysqlnd
sudo systemctl restart httpd.service

#install Node.js and NPM
curl -sL https://rpm.nodesource.com/setup_10.x | sudo bash -
sudo yum install nodejs
