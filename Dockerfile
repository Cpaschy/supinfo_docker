M ubuntu
MAINTAINER charvey (charveypaschy@gmail.com)
RUN apt-get update
RUN apt-get install -y nginx
ENTRYPOINT ["/usr/sbin/nginx","-g","daemon off;"]
COPY index/* /var/www/html
EXPOSE 80

