FROM httpd
MAINTAINER mlviola
ARG SOURCE_COMMIT
ENV COMMIT=$SOURCE_COMMIT
COPY index.html /usr/local/apache2/htdocs/
COPY cheems.png /usr/local/apache2/htdocs/
COPY estilo.css /usr/local/apache2/htdocs/
