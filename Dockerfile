From centos:7

RUN yum -y install epel-release && \
    yum -y install nginx

Expose 80
