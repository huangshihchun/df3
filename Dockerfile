FROM debian

MAINTAINER david

RUN apt-get update && \
apt-get install -y apache2 && \
apt-get install -y curl && \
echo "test homework 3" > /var/www/html/test.html
