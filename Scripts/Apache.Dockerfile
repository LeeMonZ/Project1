FROM httpd

RUN echo 'Hello World from Docker!' > /var/www/html/index.html
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]

EXPOSE 80