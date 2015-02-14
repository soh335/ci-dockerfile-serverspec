FROM ubuntu:trusty
MAINTAINER soh335

RUN apt-get update && apt-get install -y \
        apache2

RUN service apache2 start
CMD ["/bin/bash", "-c", "source /etc/apache2/envvars && /usr/sbin/apache2 -DFOREGROUND"]
