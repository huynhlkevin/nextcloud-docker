FROM httpd

COPY ./ssl/* /usr/local/apache2/conf/
COPY ./httpd/ /usr/local/apache2/conf/