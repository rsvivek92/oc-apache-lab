FROM httpd:2.4

COPY ./ /usr/local/apache2/htdocs/
network_mode: host
privileged: true
user: root
EXPOSE 8080
