sudo systemctl stop httpd.service
rm /var/www/html/*
mv index.html /var/www/html/index.html

sudo systemctl start httpd.service
rm start_httpd.sh appspec.yml
