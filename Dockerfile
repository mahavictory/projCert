FROM devops/webapp
ADD website /var/www/html
RUN rm /var/www/html/index.html
CMD apachect1 -D FOREGROUND
