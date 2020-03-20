FROM fedora
ARG x=ftp
#arg  can be replaced  during  docker build  time
#  x will not be available in the container
ENV  a=100
ENV  db_user=root
ENV  db_password=ok124
#  so here  these variables will be available in the continer once u start from docker image
RUN yum install $x -y
