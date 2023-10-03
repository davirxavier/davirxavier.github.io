FROM httpd:latest
USER root

RUN rm /usr/local/apache2/htdocs/index.html
COPY . /usr/local/apache2/htdocs/