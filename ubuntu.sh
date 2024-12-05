#!/bin/bash

wget https://wordpress.org/latest.tar.gz

tar zxf latest.tar.gz



sudo apt -y install apache2 \

  ghostscript \

  libapache2-mod-php \

  mysql-server \

  php \

  php-bcmath \

  php-curl \

  php-imagick \

  php-intl \

  php-json \

  php-mbstring \

  php-mysql \

  php-xml \

  php-zip



sudo mv wordpress/* /var/www/html

sudo systemctl enable apache2

sudo rm /var/www/html/index.html
