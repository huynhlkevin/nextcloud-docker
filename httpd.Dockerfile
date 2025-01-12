FROM httpd

COPY ./ssl/* /usr/local/apache2/conf/
COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf