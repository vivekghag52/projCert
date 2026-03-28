FROM devopsedu/webapp
ADD . /var/www/html
CMD ["apache2ctl", "-D", "FOREGROUND"]
