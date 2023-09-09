FROM httpd
ARG VERSION=mav2
MAINTAINER mlviola
COPY index.html /usr/local/apache2/htdocs/
COPY cheems.png /usr/local/apache2/htdocs/
COPY estilo.css /usr/local/apache2/htdocs/
