mysql -u root -pqaz -e "CREATE DATABASE keystone"
mysql -u root -pqaz -e "GRANT ALL PRIVILEGES ON keystone.* TO 'keystone'@'localhost' \
IDENTIFIED BY 'qaz'"
mysql -u root -pqaz -e "GRANT ALL PRIVILEGES ON keystone.* TO 'keystone'@'%' \
IDENTIFIED BY 'qaz'"
