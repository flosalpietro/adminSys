FROM httpd:2.4
COPY html/index.html /usr/local/apache2/htdocs/
RUN rm /usr/local/apache2/conf/httpd.conf
COPY httpd.conf /usr/local/apache2/conf/
