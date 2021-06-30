FROM centos:lastest
MAINTAINER lalaariskamulia185610027
RUN yum install httpd -y
COPY index.html /var/www/html/
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
EXPOSE 80

