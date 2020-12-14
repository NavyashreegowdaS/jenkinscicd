FROM devopsedu/webapp

ADD websire /var/www/html

RUN rm /var/www/html/index.html

CMD apachectl -D FOREGROUND
