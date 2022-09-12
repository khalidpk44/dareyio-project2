sudo apt update -y
sudo apt install nginx -y
sudo apt install mysql-server -y
sudo apt install php-fpm php-mysql -y
sudo mkdir /var/www/projectLEMP
sudo chown -R $USER:$USER /var/www/projectLEMP
sudo cp ./projectLEMP /etc/nginx/sites-available/
sudo ln -s /etc/nginx/sites-available/projectLEMP /etc/nginx/sites-enabled/
sudo nginx -t
sudo unlink /etc/nginx/sites-enabled/default
sudo systemctl reload nginx
sudo cp ./info.php /var/www/projectLEMP/
