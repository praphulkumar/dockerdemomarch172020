FROM fedora
# this will be my base docker image where i am going to install application server
RUN yum install httpd -y

# this is my httpd application server
ADD project-html-website /var/www/html/
#We are copyinf local data to application server documentroot :wq
EXPOSE 80
#here httpd application server is having 80 port
CMD httpd -DFOREGROUND
#this is process to start httpd application server 
#CMD means default parent process of your docker image

