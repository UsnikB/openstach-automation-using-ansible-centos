mysql -u root -pqaz -e "CREATE DATABASE keystone"
mysql -u root -pqaz -e "GRANT ALL PRIVILEGES ON keystone.* TO 'keystone'@'localhost' \
IDENTIFIED BY 'KEYSTONE_DBPASS'"
mysql -u root -pqaz -e "GRANT ALL PRIVILEGES ON keystone.* TO 'keystone'@'%' \
IDENTIFIED BY 'KEYSTONE_DBPASS'"
