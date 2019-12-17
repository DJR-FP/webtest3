FROM  richarvey/nginx-php-fpm
COPY . /var/www/html
COPY --type=bind,source=/etc/hostname,destination=/tmp/host-hostname,readonly=true
#copys files from the current directory
