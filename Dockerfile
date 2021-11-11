#FROM httpd:2.4
FROM httpd:2.4.51-alpine3.14
COPY index.html /usr/local/apache2/htdocs
