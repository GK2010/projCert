FROM devopsedu/webapp
ADD website /var/www/html
RUN rm /var/wsww/html/index.html
CMD apachectl -D FOREGROUND
