FROM httpd
ARG VERSION=mav1
MAINTAINER mlviola
COPY index.html /usr/local/apache2/htdocs/
COPY cheems.png /usr/local/apache2/htdocs/
COPY estilo.css /usr/local/apache2/htdocs/
