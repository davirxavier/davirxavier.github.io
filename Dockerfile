FROM httpd:latest

ARG UID
ARG GID

USER $UID:$GID

RUN rm /usr/local/apache2/htdocs/index.html
COPY . /usr/local/apache2/htdocs/