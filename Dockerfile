FROM fedora
# it will be the base image
MAINTAINER praphul.kumar@oracle.com , 9741922280
# developer info for people to connect
RUN yum install httpd -y
# it will install httpd
WORKDIR /var/www/html
# Changing my current working directory to document root of application
COPY . .
# Copy can only copy from current local location to image location
EXPOSE 80
# it will tell docker image to use 80 port of application server
CMD httpd -DFOREGROUND
#it will start parent process as httpd application server :wq
#CMD can be replaced by docker user
ENTRYPOINT httpd -DFOREGROUND
# Entrypoint can't be replaced by any user. Same as CMD but can not be replaced by any arguments
