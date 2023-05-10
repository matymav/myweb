FROM httpd
MAINTAINER mlviola
ENV COMMITED=$COMMIT
ENV COMMIT2=$GITHUB_SHA
COPY index.html /usr/local/apache2/htdocs/
COPY cheems.png /usr/local/apache2/htdocs/
COPY estilo.css /usr/local/apache2/htdocs/
